; instruction-faithful ARM64 fallback for RobloxLib::function_30ae814
0x00000000030ae814: stp        x24, x23, [sp, #-0x40]!
0x00000000030ae818: stp        x22, x21, [sp, #0x10]
0x00000000030ae81c: stp        x20, x19, [sp, #0x20]
0x00000000030ae820: stp        x29, x30, [sp, #0x30]
0x00000000030ae824: add        x29, sp, #0x30
0x00000000030ae828: sub        sp, sp, #0x310
0x00000000030ae82c: mov        x19, x2
0x00000000030ae830: mov        x20, x1
0x00000000030ae834: mov        x22, x0
0x00000000030ae838: mov        x21, x8
0x00000000030ae83c: adrp       x8, #0x5ba4000
0x00000000030ae840: ldr        x8, [x8, #0x338]
0x00000000030ae844: ldr        x8, [x8]
0x00000000030ae848: stur       x8, [x29, #-0x38]
0x00000000030ae84c: bl         #0x695394
0x00000000030ae850: mov        x1, x0
0x00000000030ae854: mov        x0, sp
0x00000000030ae858: bl         #0xe44018
0x00000000030ae85c: stur       wzr, [x29, #-0x68]
0x00000000030ae860: sub        x23, x29, #0x68
0x00000000030ae864: mov        w8, #1
0x00000000030ae868: stur       x8, [x29, #-0x60]
0x00000000030ae86c: adrp       x1, #0x5f1d000
0x00000000030ae870: add        x1, x1, #0x430
0x00000000030ae874: add        x0, x20, #0x3c8
0x00000000030ae878: mov        x2, sp
0x00000000030ae87c: sub        x3, x29, #0x68
0x00000000030ae880: bl         #0x309ac0c
0x00000000030ae884: ldursw     x8, [x29, #-0x68]
0x00000000030ae888: adrp       x9, #0x5c81000
0x00000000030ae88c: add        x9, x9, #0x2c8
0x00000000030ae890: ldr        x8, [x9, x8, lsl #3]
0x00000000030ae894: add        x0, x23, #8
0x00000000030ae898: blr        x8
0x00000000030ae89c: mov        x0, sp
0x00000000030ae8a0: bl         #0xe43bf4
0x00000000030ae8a4: ldr        x1, [x22]
0x00000000030ae8a8: mov        x8, x21
0x00000000030ae8ac: mov        x0, x20
0x00000000030ae8b0: mov        x2, x19
0x00000000030ae8b4: bl         #0x30aa2ec
0x00000000030ae8b8: ldur       x8, [x29, #-0x38]
0x00000000030ae8bc: adrp       x9, #0x5ba4000
0x00000000030ae8c0: ldr        x9, [x9, #0x338]
0x00000000030ae8c4: ldr        x9, [x9]
0x00000000030ae8c8: cmp        x9, x8
0x00000000030ae8cc: b.ne       #0x30ae8e8
0x00000000030ae8d0: add        sp, sp, #0x310
0x00000000030ae8d4: ldp        x29, x30, [sp, #0x30]
0x00000000030ae8d8: ldp        x20, x19, [sp, #0x20]
0x00000000030ae8dc: ldp        x22, x21, [sp, #0x10]
0x00000000030ae8e0: ldp        x24, x23, [sp], #0x40
0x00000000030ae8e4: ret        
0x00000000030ae8e8: bl         #0x4b98620
0x00000000030ae8ec: b          #0x30ae918
0x00000000030ae8f0: mov        x19, x0
0x00000000030ae8f4: ldursw     x8, [x29, #-0x68]
0x00000000030ae8f8: adrp       x9, #0x5c81000
0x00000000030ae8fc: add        x9, x9, #0x2c8
0x00000000030ae900: ldr        x8, [x9, x8, lsl #3]
0x00000000030ae904: add        x0, x23, #8
0x00000000030ae908: blr        x8
0x00000000030ae90c: mov        x0, sp
0x00000000030ae910: bl         #0xe43bf4
0x00000000030ae914: b          #0x30ae92c
0x00000000030ae918: mov        x19, x0
0x00000000030ae91c: cbz        w1, #0x30ae92c
0x00000000030ae920: mov        x0, x19
0x00000000030ae924: bl         #0x18bd8
0x00000000030ae928: mov        x19, x0
0x00000000030ae92c: mov        x0, x19
0x00000000030ae930: bl         #0x4b97984
