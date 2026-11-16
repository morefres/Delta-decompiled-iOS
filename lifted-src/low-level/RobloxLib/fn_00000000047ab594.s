; instruction-faithful ARM64 fallback for RobloxLib::function_47ab594
0x00000000047ab594: stp        x20, x19, [sp, #-0x20]!
0x00000000047ab598: stp        x29, x30, [sp, #0x10]
0x00000000047ab59c: add        x29, sp, #0x10
0x00000000047ab5a0: adrp       x8, #0x64fa000
0x00000000047ab5a4: add        x8, x8, #0xb57
0x00000000047ab5a8: mov        x19, #-0x78
0x00000000047ab5ac: mov        x20, x8
0x00000000047ab5b0: ldrsb      w9, [x20], #0xffffffffffffffe8
0x00000000047ab5b4: tbz        w9, #0x1f, #0x47ab5c0
0x00000000047ab5b8: ldur       x0, [x8, #-0x17]
0x00000000047ab5bc: bl         #0x47e93a8
0x00000000047ab5c0: mov        x8, x20
0x00000000047ab5c4: adds       x19, x19, #0x18
0x00000000047ab5c8: b.ne       #0x47ab5b0
0x00000000047ab5cc: ldp        x29, x30, [sp, #0x10]
0x00000000047ab5d0: ldp        x20, x19, [sp], #0x20
0x00000000047ab5d4: ret        
