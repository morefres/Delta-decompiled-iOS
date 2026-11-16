; instruction-faithful ARM64 fallback for RobloxLib::function_1bf473c
0x0000000001bf473c: sub        sp, sp, #0x40
0x0000000001bf4740: stp        x22, x21, [sp, #0x10]
0x0000000001bf4744: stp        x20, x19, [sp, #0x20]
0x0000000001bf4748: stp        x29, x30, [sp, #0x30]
0x0000000001bf474c: add        x29, sp, #0x30
0x0000000001bf4750: mov        x19, x8
0x0000000001bf4754: cbz        x1, #0x1bf47bc
0x0000000001bf4758: mov        x21, x2
0x0000000001bf475c: ldr        x8, [x0, #0x90]
0x0000000001bf4760: add        x20, x1, x8
0x0000000001bf4764: ldr        x0, [x2]
0x0000000001bf4768: ldr        x8, [x0]
0x0000000001bf476c: ldr        x8, [x8, #0x10]
0x0000000001bf4770: blr        x8
0x0000000001bf4774: cbz        w0, #0x1bf47c4
0x0000000001bf4778: ldr        q0, [x21]
0x0000000001bf477c: str        q0, [sp]
0x0000000001bf4780: stp        xzr, xzr, [x21]
0x0000000001bf4784: add        x0, x20, #8
0x0000000001bf4788: bl         #0x2d92c
0x0000000001bf478c: mov        x1, sp
0x0000000001bf4790: mov        x8, x19
0x0000000001bf4794: mov        x0, x20
0x0000000001bf4798: bl         #0x1bf4a1c
0x0000000001bf479c: ldr        x19, [sp, #8]
0x0000000001bf47a0: cbz        x19, #0x1bf4820
0x0000000001bf47a4: add        x8, x19, #8
0x0000000001bf47a8: ldaxr      x9, [x8]
0x0000000001bf47ac: sub        x10, x9, #1
0x0000000001bf47b0: stlxr      w11, x10, [x8]
0x0000000001bf47b4: cbnz       w11, #0x1bf47a8
0x0000000001bf47b8: b          #0x1bf4804
0x0000000001bf47bc: str        xzr, [x19]
0x0000000001bf47c0: b          #0x1bf4820
0x0000000001bf47c4: ldr        q0, [x21]
0x0000000001bf47c8: str        q0, [sp]
0x0000000001bf47cc: stp        xzr, xzr, [x21]
0x0000000001bf47d0: add        x0, x20, #8
0x0000000001bf47d4: bl         #0x2d92c
0x0000000001bf47d8: mov        x1, sp
0x0000000001bf47dc: mov        x8, x19
0x0000000001bf47e0: mov        x0, x20
0x0000000001bf47e4: bl         #0x1bf4c6c
0x0000000001bf47e8: ldr        x19, [sp, #8]
0x0000000001bf47ec: cbz        x19, #0x1bf4820
0x0000000001bf47f0: add        x8, x19, #8
0x0000000001bf47f4: ldaxr      x9, [x8]
0x0000000001bf47f8: sub        x10, x9, #1
0x0000000001bf47fc: stlxr      w11, x10, [x8]
0x0000000001bf4800: cbnz       w11, #0x1bf47f4
0x0000000001bf4804: cbnz       x9, #0x1bf4820
0x0000000001bf4808: ldr        x8, [x19]
0x0000000001bf480c: ldr        x8, [x8, #0x10]
0x0000000001bf4810: mov        x0, x19
0x0000000001bf4814: blr        x8
0x0000000001bf4818: mov        x0, x19
0x0000000001bf481c: bl         #0x4b9808c
0x0000000001bf4820: ldp        x29, x30, [sp, #0x30]
0x0000000001bf4824: ldp        x20, x19, [sp, #0x20]
0x0000000001bf4828: ldp        x22, x21, [sp, #0x10]
0x0000000001bf482c: add        sp, sp, #0x40
0x0000000001bf4830: ret        
0x0000000001bf4834: b          #0x1bf4838
0x0000000001bf4838: mov        x19, x0
0x0000000001bf483c: mov        x0, sp
0x0000000001bf4840: bl         #0x1df28
0x0000000001bf4844: mov        x0, x19
0x0000000001bf4848: bl         #0x4b97984
