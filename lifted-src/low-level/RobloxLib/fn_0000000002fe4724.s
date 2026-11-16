; instruction-faithful ARM64 fallback for RobloxLib::function_2fe4724
0x0000000002fe4724: sub        sp, sp, #0x90
0x0000000002fe4728: stp        x28, x27, [sp, #0x30]
0x0000000002fe472c: stp        x26, x25, [sp, #0x40]
0x0000000002fe4730: stp        x24, x23, [sp, #0x50]
0x0000000002fe4734: stp        x22, x21, [sp, #0x60]
0x0000000002fe4738: stp        x20, x19, [sp, #0x70]
0x0000000002fe473c: stp        x29, x30, [sp, #0x80]
0x0000000002fe4740: add        x29, sp, #0x80
0x0000000002fe4744: mov        x20, x7
0x0000000002fe4748: mov        x23, x6
0x0000000002fe474c: mov        x21, x5
0x0000000002fe4750: mov        x22, x4
0x0000000002fe4754: mov        x24, x3
0x0000000002fe4758: mov        x25, x2
0x0000000002fe475c: mov        x26, x1
0x0000000002fe4760: mov        x19, x0
0x0000000002fe4764: ldr        x27, [x29, #0x10]
0x0000000002fe4768: bl         #0x2fe2da8
0x0000000002fe476c: mov        x1, x0
0x0000000002fe4770: ldp        q0, q1, [x27]
0x0000000002fe4774: stp        q0, q1, [sp]
0x0000000002fe4778: ldr        q0, [x27, #0x20]
0x0000000002fe477c: str        q0, [sp, #0x20]
0x0000000002fe4780: mov        x4, sp
0x0000000002fe4784: mov        x0, x19
0x0000000002fe4788: mov        x2, x24
0x0000000002fe478c: mov        x3, x20
0x0000000002fe4790: bl         #0x440a644
0x0000000002fe4794: adrp       x8, #0x5f18000
0x0000000002fe4798: add        x8, x8, #0xcc0
0x0000000002fe479c: str        x8, [x19]
0x0000000002fe47a0: stp        x26, x25, [x19, #0xa8]
0x0000000002fe47a4: mov        x20, x19
0x0000000002fe47a8: str        xzr, [x20, #0xb8]!
0x0000000002fe47ac: mov        w0, #0x50
0x0000000002fe47b0: bl         #0x47e9370
0x0000000002fe47b4: mov        x24, x0
0x0000000002fe47b8: ldp        x9, x8, [x23]
0x0000000002fe47bc: stp        x9, xzr, [x0]
0x0000000002fe47c0: cbz        x8, #0x2fe47d8
0x0000000002fe47c4: ldr        x8, [x8]
0x0000000002fe47c8: add        x0, x23, #0x10
0x0000000002fe47cc: add        x1, x24, #0x10
0x0000000002fe47d0: blr        x8
0x0000000002fe47d4: ldr        x8, [x23, #8]
0x0000000002fe47d8: ldr        x3, [x29, #0x18]
0x0000000002fe47dc: str        x8, [x24, #8]
0x0000000002fe47e0: str        x24, [x19, #0xc0]
0x0000000002fe47e4: mov        x0, x19
0x0000000002fe47e8: mov        x1, x22
0x0000000002fe47ec: mov        x2, x21
0x0000000002fe47f0: bl         #0x2fe4870
0x0000000002fe47f4: mov        x0, x19
0x0000000002fe47f8: ldp        x29, x30, [sp, #0x80]
0x0000000002fe47fc: ldp        x20, x19, [sp, #0x70]
0x0000000002fe4800: ldp        x22, x21, [sp, #0x60]
0x0000000002fe4804: ldp        x24, x23, [sp, #0x50]
0x0000000002fe4808: ldp        x26, x25, [sp, #0x40]
0x0000000002fe480c: ldp        x28, x27, [sp, #0x30]
0x0000000002fe4810: add        sp, sp, #0x90
0x0000000002fe4814: ret        
0x0000000002fe4818: mov        x21, x0
0x0000000002fe481c: mov        x0, x24
0x0000000002fe4820: bl         #0x47e93a8
0x0000000002fe4824: b          #0x2fe4840
0x0000000002fe4828: mov        x21, x0
0x0000000002fe482c: ldur       x1, [x19, #0xc0]
0x0000000002fe4830: stur       xzr, [x19, #0xc0]
0x0000000002fe4834: cbz        x1, #0x2fe4840
0x0000000002fe4838: add        x0, x19, #0xc0
0x0000000002fe483c: bl         #0x4b238
0x0000000002fe4840: ldr        x1, [x20]
0x0000000002fe4844: str        xzr, [x20]
0x0000000002fe4848: cbz        x1, #0x2fe4860
0x0000000002fe484c: mov        x0, x20
0x0000000002fe4850: bl         #0x246a4
0x0000000002fe4854: b          #0x2fe4860
0x0000000002fe4858: mov        x21, x0
0x0000000002fe485c: str        xzr, [x20]
0x0000000002fe4860: mov        x0, x19
0x0000000002fe4864: bl         #0x440a6a0
0x0000000002fe4868: mov        x0, x21
0x0000000002fe486c: bl         #0x4b97984
