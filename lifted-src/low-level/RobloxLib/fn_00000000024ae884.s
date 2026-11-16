; instruction-faithful ARM64 fallback for RobloxLib::function_24ae884
0x00000000024ae884: sub        sp, sp, #0x80
0x00000000024ae888: stp        x20, x19, [sp, #0x60]
0x00000000024ae88c: stp        x29, x30, [sp, #0x70]
0x00000000024ae890: add        x29, sp, #0x70
0x00000000024ae894: mov        x19, x0
0x00000000024ae898: mov        x20, x8
0x00000000024ae89c: adrp       x8, #0x5ba4000
0x00000000024ae8a0: ldr        x8, [x8, #0x338]
0x00000000024ae8a4: ldr        x8, [x8]
0x00000000024ae8a8: stur       x8, [x29, #-0x18]
0x00000000024ae8ac: bl         #0x440f418
0x00000000024ae8b0: str        x0, [sp, #8]
0x00000000024ae8b4: movi       v0.16b, #0
0x00000000024ae8b8: stp        q0, q0, [sp, #0x10]
0x00000000024ae8bc: stp        q0, q0, [sp, #0x30]
0x00000000024ae8c0: str        xzr, [sp, #0x50]
0x00000000024ae8c4: add        x2, sp, #8
0x00000000024ae8c8: mov        x0, x20
0x00000000024ae8cc: mov        x1, x19
0x00000000024ae8d0: bl         #0x1a8ac48
0x00000000024ae8d4: ldr        x8, [sp, #0x10]
0x00000000024ae8d8: cbz        x8, #0x24ae8ec
0x00000000024ae8dc: ldr        x8, [x8, #0x10]
0x00000000024ae8e0: add        x9, sp, #8
0x00000000024ae8e4: add        x0, x9, #0x10
0x00000000024ae8e8: blr        x8
0x00000000024ae8ec: ldur       x8, [x29, #-0x18]
0x00000000024ae8f0: adrp       x9, #0x5ba4000
0x00000000024ae8f4: ldr        x9, [x9, #0x338]
0x00000000024ae8f8: ldr        x9, [x9]
0x00000000024ae8fc: cmp        x9, x8
0x00000000024ae900: b.ne       #0x24ae914
0x00000000024ae904: ldp        x29, x30, [sp, #0x70]
0x00000000024ae908: ldp        x20, x19, [sp, #0x60]
0x00000000024ae90c: add        sp, sp, #0x80
0x00000000024ae910: ret        
0x00000000024ae914: bl         #0x4b98620
0x00000000024ae918: b          #0x24ae93c
0x00000000024ae91c: mov        x19, x0
0x00000000024ae920: ldr        x8, [sp, #0x10]
0x00000000024ae924: cbz        x8, #0x24ae944
0x00000000024ae928: ldr        x8, [x8, #0x10]
0x00000000024ae92c: add        x9, sp, #8
0x00000000024ae930: add        x0, x9, #0x10
0x00000000024ae934: blr        x8
0x00000000024ae938: b          #0x24ae944
0x00000000024ae93c: mov        x19, x0
0x00000000024ae940: cbnz       w1, #0x24ae94c
0x00000000024ae944: mov        x0, x19
0x00000000024ae948: bl         #0x4b97984
0x00000000024ae94c: mov        x0, x19
0x00000000024ae950: bl         #0x18bd8
