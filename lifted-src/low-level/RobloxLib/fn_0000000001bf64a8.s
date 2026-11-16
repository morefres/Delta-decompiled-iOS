; instruction-faithful ARM64 fallback for RobloxLib::function_1bf64a8
0x0000000001bf64a8: sub        sp, sp, #0x40
0x0000000001bf64ac: stp        x22, x21, [sp, #0x10]
0x0000000001bf64b0: stp        x20, x19, [sp, #0x20]
0x0000000001bf64b4: stp        x29, x30, [sp, #0x30]
0x0000000001bf64b8: add        x29, sp, #0x30
0x0000000001bf64bc: mov        x19, x1
0x0000000001bf64c0: mov        x20, x0
0x0000000001bf64c4: ldr        x21, [x2]
0x0000000001bf64c8: ldr        x22, [x21]
0x0000000001bf64cc: bl         #0x1aa94c8
0x0000000001bf64d0: cmp        x0, x22
0x0000000001bf64d4: b.ne       #0x1bf6504
0x0000000001bf64d8: ldr        w8, [x21, #0x10]
0x0000000001bf64dc: str        w8, [sp, #0xc]
0x0000000001bf64e0: ldr        x8, [x20, #0x90]
0x0000000001bf64e4: add        x0, x19, x8
0x0000000001bf64e8: add        x1, sp, #0xc
0x0000000001bf64ec: bl         #0x1bf6a7c
0x0000000001bf64f0: ldp        x29, x30, [sp, #0x30]
0x0000000001bf64f4: ldp        x20, x19, [sp, #0x20]
0x0000000001bf64f8: ldp        x22, x21, [sp, #0x10]
0x0000000001bf64fc: add        sp, sp, #0x40
0x0000000001bf6500: ret        
0x0000000001bf6504: adrp       x0, #0x5228000
0x0000000001bf6508: add        x0, x0, #0x5b2
0x0000000001bf650c: bl         #0x47ee168
