; instruction-faithful ARM64 fallback for RobloxLib::function_3fc0808
0x0000000003fc0808: sub        sp, sp, #0x90
0x0000000003fc080c: stp        x20, x19, [sp, #0x70]
0x0000000003fc0810: stp        x29, x30, [sp, #0x80]
0x0000000003fc0814: add        x29, sp, #0x80
0x0000000003fc0818: mov        x20, x0
0x0000000003fc081c: bl         #0x3e79c18
0x0000000003fc0820: cbz        x0, #0x3fc093c
0x0000000003fc0824: mov        x19, x0
0x0000000003fc0828: adrp       x8, #0x6155000
0x0000000003fc082c: add        x8, x8, #0xcb8
0x0000000003fc0830: ldrb       w8, [x8]
0x0000000003fc0834: cmp        w8, #1
0x0000000003fc0838: b.ne       #0x3fc0848
0x0000000003fc083c: add        x0, x20, #0x288
0x0000000003fc0840: bl         #0x3f0d6e0
0x0000000003fc0844: cbz        w0, #0x3fc08dc
0x0000000003fc0848: mov        x8, sp
0x0000000003fc084c: mov        x0, x20
0x0000000003fc0850: bl         #0x1a198
0x0000000003fc0854: ldr        q0, [sp]
0x0000000003fc0858: adrp       x8, #0x3fc0000
0x0000000003fc085c: add        x8, x8, #0xb24
0x0000000003fc0860: add        x20, sp, #0x10
0x0000000003fc0864: stp        xzr, xzr, [sp]
0x0000000003fc0868: str        x8, [sp, #0x30]
0x0000000003fc086c: stur       q0, [sp, #0x38]
0x0000000003fc0870: stp        xzr, xzr, [sp, #0x18]
0x0000000003fc0874: str        x8, [sp, #0x10]
0x0000000003fc0878: adrp       x8, #0x6010000
0x0000000003fc087c: add        x8, x8, #0x120
0x0000000003fc0880: orr        x8, x8, #6
0x0000000003fc0884: str        x8, [sp, #0x48]
0x0000000003fc0888: add        x1, sp, #0x30
0x0000000003fc088c: mov        x0, x19
0x0000000003fc0890: mov        w2, #1
0x0000000003fc0894: bl         #0x3e776ec
0x0000000003fc0898: add        x0, sp, #0x30
0x0000000003fc089c: bl         #0x18c70
0x0000000003fc08a0: ldr        x19, [sp, #8]
0x0000000003fc08a4: cbz        x19, #0x3fc093c
0x0000000003fc08a8: add        x8, x19, #8
0x0000000003fc08ac: ldaxr      x9, [x8]
0x0000000003fc08b0: sub        x10, x9, #1
0x0000000003fc08b4: stlxr      w11, x10, [x8]
0x0000000003fc08b8: cbnz       w11, #0x3fc08ac
0x0000000003fc08bc: cbnz       x9, #0x3fc093c
0x0000000003fc08c0: ldr        x8, [x19]
0x0000000003fc08c4: ldr        x8, [x8, #0x10]
0x0000000003fc08c8: mov        x0, x19
0x0000000003fc08cc: blr        x8
0x0000000003fc08d0: mov        x0, x19
0x0000000003fc08d4: bl         #0x4b9808c
0x0000000003fc08d8: b          #0x3fc093c
0x0000000003fc08dc: add        x8, sp, #0x10
0x0000000003fc08e0: mov        x0, x20
0x0000000003fc08e4: bl         #0x1a198
0x0000000003fc08e8: ldr        q0, [sp, #0x10]
0x0000000003fc08ec: stur       q0, [x29, #-0x30]
0x0000000003fc08f0: stp        xzr, xzr, [sp, #0x10]
0x0000000003fc08f4: adrp       x8, #0x6010000
0x0000000003fc08f8: add        x8, x8, #0x100
0x0000000003fc08fc: orr        x8, x8, #6
0x0000000003fc0900: stur       x8, [x29, #-0x18]
0x0000000003fc0904: sub        x1, x29, #0x30
0x0000000003fc0908: mov        x0, x19
0x0000000003fc090c: mov        w2, #1
0x0000000003fc0910: bl         #0x3e776ec
0x0000000003fc0914: sub        x0, x29, #0x30
0x0000000003fc0918: bl         #0x18c70
0x0000000003fc091c: ldr        x19, [sp, #0x18]
0x0000000003fc0920: cbz        x19, #0x3fc093c
0x0000000003fc0924: add        x8, x19, #8
0x0000000003fc0928: ldaxr      x9, [x8]
0x0000000003fc092c: sub        x10, x9, #1
0x0000000003fc0930: stlxr      w11, x10, [x8]
0x0000000003fc0934: cbnz       w11, #0x3fc0928
0x0000000003fc0938: b          #0x3fc08bc
0x0000000003fc093c: ldp        x29, x30, [sp, #0x80]
0x0000000003fc0940: ldp        x20, x19, [sp, #0x70]
0x0000000003fc0944: add        sp, sp, #0x90
0x0000000003fc0948: ret        
0x0000000003fc094c: mov        x19, x0
0x0000000003fc0950: sub        x0, x29, #0x30
0x0000000003fc0954: bl         #0x18c70
0x0000000003fc0958: add        x0, sp, #0x10
0x0000000003fc095c: b          #0x3fc0978
0x0000000003fc0960: mov        x19, x0
0x0000000003fc0964: add        x0, sp, #0x30
0x0000000003fc0968: bl         #0x18c70
0x0000000003fc096c: add        x0, x20, #8
0x0000000003fc0970: bl         #0x1df28
0x0000000003fc0974: mov        x0, sp
0x0000000003fc0978: bl         #0x1df28
0x0000000003fc097c: mov        x0, x19
0x0000000003fc0980: bl         #0x4b97984
