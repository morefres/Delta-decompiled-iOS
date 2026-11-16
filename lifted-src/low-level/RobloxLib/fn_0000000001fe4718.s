; instruction-faithful ARM64 fallback for RobloxLib::ctor_15908
0x0000000001fe4718: stp        x29, x30, [sp, #-0x10]!
0x0000000001fe471c: mov        x29, sp
0x0000000001fe4720: adrp       x8, #0x60ee000
0x0000000001fe4724: add        x8, x8, #0xe40
0x0000000001fe4728: ldarb      w8, [x8]
0x0000000001fe472c: tbnz       w8, #0, #0x1fe4770
0x0000000001fe4730: adrp       x0, #0x60ee000
0x0000000001fe4734: add        x0, x0, #0xe40
0x0000000001fe4738: bl         #0x428c
0x0000000001fe473c: cbz        w0, #0x1fe4770
0x0000000001fe4740: adrp       x1, #0x60ee000
0x0000000001fe4744: add        x1, x1, #0xe38
0x0000000001fe4748: str        xzr, [x1]
0x0000000001fe474c: adrp       x0, #0x3d0000
0x0000000001fe4750: add        x0, x0, #0xe14
0x0000000001fe4754: adrp       x2, #0
0x0000000001fe4758: add        x2, x2, #0
0x0000000001fe475c: bl         #0x4b984dc
0x0000000001fe4760: adrp       x0, #0x60ee000
0x0000000001fe4764: add        x0, x0, #0xe40
0x0000000001fe4768: ldp        x29, x30, [sp], #0x10
0x0000000001fe476c: b          #0x43e8
0x0000000001fe4770: ldp        x29, x30, [sp], #0x10
0x0000000001fe4774: ret        
