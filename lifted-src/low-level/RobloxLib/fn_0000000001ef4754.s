; instruction-faithful ARM64 fallback for RobloxLib::function_1ef4754
0x0000000001ef4754: stp        x24, x23, [sp, #-0x40]!
0x0000000001ef4758: stp        x22, x21, [sp, #0x10]
0x0000000001ef475c: stp        x20, x19, [sp, #0x20]
0x0000000001ef4760: stp        x29, x30, [sp, #0x30]
0x0000000001ef4764: add        x29, sp, #0x30
0x0000000001ef4768: mov        x22, x1
0x0000000001ef476c: mov        x21, x0
0x0000000001ef4770: mov        x20, x8
0x0000000001ef4774: adrp       x8, #0x6912000
0x0000000001ef4778: add        x8, x8, #0xde0
0x0000000001ef477c: ldr        w0, [x8]
0x0000000001ef4780: bl         #0x47e85ac
0x0000000001ef4784: mov        x19, x0
0x0000000001ef4788: mov        x0, x21
0x0000000001ef478c: bl         #0x47f274c
0x0000000001ef4790: mov        w0, #0x40
0x0000000001ef4794: bl         #0x47f242c
0x0000000001ef4798: mov        x23, x0
0x0000000001ef479c: adrp       x8, #0x4baa000
0x0000000001ef47a0: ldr        d0, [x8, #0x668]
0x0000000001ef47a4: adrp       x8, #0x1ef4000
0x0000000001ef47a8: add        x8, x8, #0x864
0x0000000001ef47ac: str        d0, [x0]
0x0000000001ef47b0: stp        xzr, xzr, [x0, #0x10]
0x0000000001ef47b4: str        x8, [x0, #8]
0x0000000001ef47b8: ldr        x8, [x21]
0x0000000001ef47bc: str        x8, [x0, #0x20]
0x0000000001ef47c0: cbz        x8, #0x1ef47e4
0x0000000001ef47c4: add        x8, x8, #4
0x0000000001ef47c8: ldaxr      w9, [x8]
0x0000000001ef47cc: add        w9, w9, #1
0x0000000001ef47d0: stlxr      w10, w9, [x8]
0x0000000001ef47d4: cbnz       w10, #0x1ef47c8
0x0000000001ef47d8: ldr        x8, [x23, #0x18]
0x0000000001ef47dc: orr        x8, x8, #4
0x0000000001ef47e0: b          #0x1ef47e8
0x0000000001ef47e4: mov        w8, #4
0x0000000001ef47e8: str        x8, [x23, #0x18]
0x0000000001ef47ec: adrp       x8, #0x1ef4000
0x0000000001ef47f0: add        x8, x8, #0x88c
0x0000000001ef47f4: str        x8, [x23, #0x28]
0x0000000001ef47f8: ldr        q0, [x22]
0x0000000001ef47fc: str        q0, [x23, #0x30]
0x0000000001ef4800: stp        xzr, xzr, [x22]
0x0000000001ef4804: ldr        x0, [x21]
0x0000000001ef4808: mov        x1, x23
0x0000000001ef480c: bl         #0x47f1f20
0x0000000001ef4810: add        x8, x23, #4
0x0000000001ef4814: str        x23, [x20]
0x0000000001ef4818: ldaxr      w9, [x8]
0x0000000001ef481c: add        w9, w9, #1
0x0000000001ef4820: stlxr      w10, w9, [x8]
0x0000000001ef4824: cbnz       w10, #0x1ef4818
0x0000000001ef4828: mov        x0, x19
0x0000000001ef482c: bl         #0x47e85ac
0x0000000001ef4830: ldp        x29, x30, [sp, #0x30]
0x0000000001ef4834: ldp        x20, x19, [sp, #0x20]
0x0000000001ef4838: ldp        x22, x21, [sp, #0x10]
0x0000000001ef483c: ldp        x24, x23, [sp], #0x40
0x0000000001ef4840: ret        
0x0000000001ef4844: bl         #0x18bd8
0x0000000001ef4848: b          #0x1ef484c
0x0000000001ef484c: mov        x20, x0
0x0000000001ef4850: mov        x0, x19
0x0000000001ef4854: bl         #0x47e85ac
0x0000000001ef4858: mov        x0, x20
0x0000000001ef485c: bl         #0x4b97984
0x0000000001ef4860: bl         #0x18bd8
