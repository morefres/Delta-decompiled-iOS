; instruction-faithful ARM64 fallback for RobloxLib::function_47cf4e0
0x00000000047cf4e0: stp        x29, x30, [sp, #-0x10]!
0x00000000047cf4e4: mov        x29, sp
0x00000000047cf4e8: bl         #0x47cf4f8
0x00000000047cf4ec: bl         #0x212dc4c
0x00000000047cf4f0: ldp        x29, x30, [sp], #0x10
0x00000000047cf4f4: b          #0x47cf5a4
0x00000000047cf4f8: adrp       x8, #0x6502000
0x00000000047cf4fc: add        x8, x8, #0xdb8
0x00000000047cf500: ldarb      w8, [x8]
0x00000000047cf504: tbz        w8, #0, #0x47cf514
0x00000000047cf508: adrp       x0, #0x6502000
0x00000000047cf50c: add        x0, x0, #0xdc0
0x00000000047cf510: ret        
0x00000000047cf514: stp        x29, x30, [sp, #-0x10]!
0x00000000047cf518: mov        x29, sp
0x00000000047cf51c: bl         #0x4b81d64
0x00000000047cf520: ldp        x29, x30, [sp], #0x10
0x00000000047cf524: b          #0x47cf508
