; instruction-faithful ARM64 fallback for RobloxLib::function_1bc0804
0x0000000001bc0804: stp        x22, x21, [sp, #-0x30]!
0x0000000001bc0808: stp        x20, x19, [sp, #0x10]
0x0000000001bc080c: stp        x29, x30, [sp, #0x20]
0x0000000001bc0810: add        x29, sp, #0x20
0x0000000001bc0814: mov        x19, x2
0x0000000001bc0818: ldr        x0, [x0, #0xc0]
0x0000000001bc081c: ldr        x8, [x0]
0x0000000001bc0820: ldr        x8, [x8, #0x10]
0x0000000001bc0824: blr        x8
0x0000000001bc0828: mov        x20, x0
0x0000000001bc082c: bl         #0x28ada4
0x0000000001bc0830: str        x0, [x19]
0x0000000001bc0834: bl         #0x48540
0x0000000001bc0838: ldr        x8, [x19, #8]
0x0000000001bc083c: cmp        x8, x0
0x0000000001bc0840: b.eq       #0x1bc0864
0x0000000001bc0844: mov        x21, x0
0x0000000001bc0848: cbz        x8, #0x1bc0858
0x0000000001bc084c: ldr        x8, [x8, #0x10]
0x0000000001bc0850: add        x0, x19, #0x10
0x0000000001bc0854: blr        x8
0x0000000001bc0858: str        w20, [x19, #0x10]
0x0000000001bc085c: str        x21, [x19, #8]
0x0000000001bc0860: b          #0x1bc0868
0x0000000001bc0864: str        w20, [x19, #0x10]
0x0000000001bc0868: ldp        x29, x30, [sp, #0x20]
0x0000000001bc086c: ldp        x20, x19, [sp, #0x10]
0x0000000001bc0870: ldp        x22, x21, [sp], #0x30
0x0000000001bc0874: ret        
0x0000000001bc0878: stp        x22, x21, [sp, #-0x30]!
0x0000000001bc087c: stp        x20, x19, [sp, #0x10]
0x0000000001bc0880: stp        x29, x30, [sp, #0x20]
0x0000000001bc0884: add        x29, sp, #0x20
0x0000000001bc0888: mov        x19, x2
0x0000000001bc088c: ldr        x0, [x0, #0xc0]
0x0000000001bc0890: ldr        x8, [x0]
0x0000000001bc0894: ldr        x8, [x8, #0x18]
0x0000000001bc0898: blr        x8
0x0000000001bc089c: mov        x20, x0
0x0000000001bc08a0: bl         #0x28ada4
0x0000000001bc08a4: str        x0, [x19]
0x0000000001bc08a8: bl         #0x48540
0x0000000001bc08ac: ldr        x8, [x19, #8]
0x0000000001bc08b0: cmp        x8, x0
0x0000000001bc08b4: b.eq       #0x1bc08d8
0x0000000001bc08b8: mov        x21, x0
0x0000000001bc08bc: cbz        x8, #0x1bc08cc
0x0000000001bc08c0: ldr        x8, [x8, #0x10]
0x0000000001bc08c4: add        x0, x19, #0x10
0x0000000001bc08c8: blr        x8
0x0000000001bc08cc: str        w20, [x19, #0x10]
0x0000000001bc08d0: str        x21, [x19, #8]
0x0000000001bc08d4: b          #0x1bc08dc
0x0000000001bc08d8: str        w20, [x19, #0x10]
0x0000000001bc08dc: ldp        x29, x30, [sp, #0x20]
0x0000000001bc08e0: ldp        x20, x19, [sp, #0x10]
0x0000000001bc08e4: ldp        x22, x21, [sp], #0x30
0x0000000001bc08e8: ret        
0x0000000001bc08ec: stp        x22, x21, [sp, #-0x30]!
0x0000000001bc08f0: stp        x20, x19, [sp, #0x10]
0x0000000001bc08f4: stp        x29, x30, [sp, #0x20]
0x0000000001bc08f8: add        x29, sp, #0x20
0x0000000001bc08fc: mov        x21, x2
0x0000000001bc0900: mov        x19, x1
0x0000000001bc0904: ldr        x20, [x0, #0xc0]
0x0000000001bc0908: ldr        x22, [x2]
0x0000000001bc090c: bl         #0x28ada4
0x0000000001bc0910: cmp        x0, x22
0x0000000001bc0914: b.ne       #0x1bc0948
0x0000000001bc0918: ldr        x8, [x21, #8]
0x0000000001bc091c: add        x9, x21, #0x10
0x0000000001bc0920: cmp        x8, #0
0x0000000001bc0924: csel       x2, xzr, x9, eq
0x0000000001bc0928: ldr        x8, [x20]
0x0000000001bc092c: ldr        x3, [x8, #0x20]
0x0000000001bc0930: mov        x0, x20
0x0000000001bc0934: mov        x1, x19
0x0000000001bc0938: ldp        x29, x30, [sp, #0x20]
0x0000000001bc093c: ldp        x20, x19, [sp, #0x10]
0x0000000001bc0940: ldp        x22, x21, [sp], #0x30
0x0000000001bc0944: br         x3
0x0000000001bc0948: adrp       x0, #0x5228000
0x0000000001bc094c: add        x0, x0, #0x5b2
0x0000000001bc0950: bl         #0x47ee168
