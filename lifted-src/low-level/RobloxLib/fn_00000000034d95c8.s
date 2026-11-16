; instruction-faithful ARM64 fallback for RobloxLib::function_34d95c8
0x00000000034d95c8: cmp        x1, #0x22
0x00000000034d95cc: b.ne       #0x34d95f8
0x00000000034d95d0: stp        x29, x30, [sp, #-0x10]!
0x00000000034d95d4: mov        x29, sp
0x00000000034d95d8: adrp       x1, #0x4f86000
0x00000000034d95dc: add        x1, x1, #0xbe5
0x00000000034d95e0: mov        w2, #0x22
0x00000000034d95e4: bl         #0x4b98ed8
0x00000000034d95e8: cmp        w0, #0
0x00000000034d95ec: cset       w0, ne
0x00000000034d95f0: ldp        x29, x30, [sp], #0x10
0x00000000034d95f4: ret        
0x00000000034d95f8: mov        w0, #1
0x00000000034d95fc: ret        
