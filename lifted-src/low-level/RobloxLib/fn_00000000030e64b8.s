; instruction-faithful ARM64 fallback for RobloxLib::function_30e64b8
0x00000000030e64b8: stp        x22, x21, [sp, #-0x30]!
0x00000000030e64bc: stp        x20, x19, [sp, #0x10]
0x00000000030e64c0: stp        x29, x30, [sp, #0x20]
0x00000000030e64c4: add        x29, sp, #0x20
0x00000000030e64c8: mov        w19, #0xc
0x00000000030e64cc: movk       w19, #0x8000, lsl #16
0x00000000030e64d0: ldp        x21, x22, [x0, #0xd0]
0x00000000030e64d4: cmp        x21, x22
0x00000000030e64d8: b.eq       #0x30e6504
0x00000000030e64dc: mov        x20, x1
0x00000000030e64e0: mov        x0, x21
0x00000000030e64e4: mov        x1, x20
0x00000000030e64e8: bl         #0x30eb044
0x00000000030e64ec: tbz        w0, #0x1f, #0x30e6500
0x00000000030e64f0: add        x21, x21, #0x98
0x00000000030e64f4: cmp        x21, x22
0x00000000030e64f8: b.ne       #0x30e64e0
0x00000000030e64fc: b          #0x30e6504
0x00000000030e6500: mov        x19, x0
0x00000000030e6504: mov        x0, x19
0x00000000030e6508: ldp        x29, x30, [sp, #0x20]
0x00000000030e650c: ldp        x20, x19, [sp, #0x10]
0x00000000030e6510: ldp        x22, x21, [sp], #0x30
0x00000000030e6514: ret        
