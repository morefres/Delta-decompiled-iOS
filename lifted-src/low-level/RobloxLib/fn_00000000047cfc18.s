; instruction-faithful ARM64 fallback for RobloxLib::function_47cfc18
0x00000000047cfc18: cbz        w0, #0x47cfc2c
0x00000000047cfc1c: cmp        w0, #1
0x00000000047cfc20: b.ne       #0x47cfc34
0x00000000047cfc24: mov        w0, #6
0x00000000047cfc28: ret        
0x00000000047cfc2c: mov        w0, #5
0x00000000047cfc30: ret        
0x00000000047cfc34: stp        x29, x30, [sp, #-0x10]!
0x00000000047cfc38: mov        x29, sp
0x00000000047cfc3c: adrp       x1, #0x556b000
0x00000000047cfc40: add        x1, x1, #0xf65
0x00000000047cfc44: mov        w0, #0
0x00000000047cfc48: bl         #0x47eced4
