; instruction-faithful ARM64 fallback for RobloxLib::function_3e6c7c4
0x0000000003e6c7c4: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6c7c8: stp        x20, x19, [sp, #0x10]
0x0000000003e6c7cc: stp        x29, x30, [sp, #0x20]
0x0000000003e6c7d0: add        x29, sp, #0x20
0x0000000003e6c7d4: mov        x19, x2
0x0000000003e6c7d8: ldr        x0, [x0, #0xc0]
0x0000000003e6c7dc: ldr        x8, [x0]
0x0000000003e6c7e0: ldr        x8, [x8, #0x10]
0x0000000003e6c7e4: blr        x8
0x0000000003e6c7e8: mov        x20, x0
0x0000000003e6c7ec: bl         #0x3e80100
0x0000000003e6c7f0: str        x0, [x19]
0x0000000003e6c7f4: bl         #0x3e6cec8
0x0000000003e6c7f8: ldr        x8, [x19, #8]
0x0000000003e6c7fc: cmp        x8, x0
0x0000000003e6c800: b.eq       #0x3e6c824
0x0000000003e6c804: mov        x21, x0
0x0000000003e6c808: cbz        x8, #0x3e6c818
0x0000000003e6c80c: ldr        x8, [x8, #0x10]
0x0000000003e6c810: add        x0, x19, #0x10
0x0000000003e6c814: blr        x8
0x0000000003e6c818: str        w20, [x19, #0x10]
0x0000000003e6c81c: str        x21, [x19, #8]
0x0000000003e6c820: b          #0x3e6c828
0x0000000003e6c824: str        w20, [x19, #0x10]
0x0000000003e6c828: ldp        x29, x30, [sp, #0x20]
0x0000000003e6c82c: ldp        x20, x19, [sp, #0x10]
0x0000000003e6c830: ldp        x22, x21, [sp], #0x30
0x0000000003e6c834: ret        
0x0000000003e6c838: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6c83c: stp        x20, x19, [sp, #0x10]
0x0000000003e6c840: stp        x29, x30, [sp, #0x20]
0x0000000003e6c844: add        x29, sp, #0x20
0x0000000003e6c848: mov        x19, x2
0x0000000003e6c84c: ldr        x0, [x0, #0xc0]
0x0000000003e6c850: ldr        x8, [x0]
0x0000000003e6c854: ldr        x8, [x8, #0x18]
0x0000000003e6c858: blr        x8
0x0000000003e6c85c: mov        x20, x0
0x0000000003e6c860: bl         #0x3e80100
0x0000000003e6c864: str        x0, [x19]
0x0000000003e6c868: bl         #0x3e6cec8
0x0000000003e6c86c: ldr        x8, [x19, #8]
0x0000000003e6c870: cmp        x8, x0
0x0000000003e6c874: b.eq       #0x3e6c898
0x0000000003e6c878: mov        x21, x0
0x0000000003e6c87c: cbz        x8, #0x3e6c88c
0x0000000003e6c880: ldr        x8, [x8, #0x10]
0x0000000003e6c884: add        x0, x19, #0x10
0x0000000003e6c888: blr        x8
0x0000000003e6c88c: str        w20, [x19, #0x10]
0x0000000003e6c890: str        x21, [x19, #8]
0x0000000003e6c894: b          #0x3e6c89c
0x0000000003e6c898: str        w20, [x19, #0x10]
0x0000000003e6c89c: ldp        x29, x30, [sp, #0x20]
0x0000000003e6c8a0: ldp        x20, x19, [sp, #0x10]
0x0000000003e6c8a4: ldp        x22, x21, [sp], #0x30
0x0000000003e6c8a8: ret        
0x0000000003e6c8ac: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6c8b0: stp        x20, x19, [sp, #0x10]
0x0000000003e6c8b4: stp        x29, x30, [sp, #0x20]
0x0000000003e6c8b8: add        x29, sp, #0x20
0x0000000003e6c8bc: mov        x21, x2
0x0000000003e6c8c0: mov        x19, x1
0x0000000003e6c8c4: ldr        x20, [x0, #0xc0]
0x0000000003e6c8c8: ldr        x22, [x2]
0x0000000003e6c8cc: bl         #0x3e80100
0x0000000003e6c8d0: cmp        x0, x22
0x0000000003e6c8d4: b.ne       #0x3e6c908
0x0000000003e6c8d8: ldr        x8, [x21, #8]
0x0000000003e6c8dc: add        x9, x21, #0x10
0x0000000003e6c8e0: cmp        x8, #0
0x0000000003e6c8e4: csel       x2, xzr, x9, eq
0x0000000003e6c8e8: ldr        x8, [x20]
0x0000000003e6c8ec: ldr        x3, [x8, #0x20]
0x0000000003e6c8f0: mov        x0, x20
0x0000000003e6c8f4: mov        x1, x19
0x0000000003e6c8f8: ldp        x29, x30, [sp, #0x20]
0x0000000003e6c8fc: ldp        x20, x19, [sp, #0x10]
0x0000000003e6c900: ldp        x22, x21, [sp], #0x30
0x0000000003e6c904: br         x3
0x0000000003e6c908: adrp       x0, #0x5228000
0x0000000003e6c90c: add        x0, x0, #0x5b2
0x0000000003e6c910: bl         #0x47ee168
