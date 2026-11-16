; instruction-faithful ARM64 fallback for RobloxLib::function_1dac6b8
0x0000000001dac6b8: stp        x24, x23, [sp, #-0x40]!
0x0000000001dac6bc: stp        x22, x21, [sp, #0x10]
0x0000000001dac6c0: stp        x20, x19, [sp, #0x20]
0x0000000001dac6c4: stp        x29, x30, [sp, #0x30]
0x0000000001dac6c8: add        x29, sp, #0x30
0x0000000001dac6cc: mov        x22, x1
0x0000000001dac6d0: mov        x21, x0
0x0000000001dac6d4: mov        x20, x8
0x0000000001dac6d8: adrp       x8, #0x6912000
0x0000000001dac6dc: add        x8, x8, #0xde0
0x0000000001dac6e0: ldr        w0, [x8]
0x0000000001dac6e4: bl         #0x47e85ac
0x0000000001dac6e8: mov        x19, x0
0x0000000001dac6ec: mov        x0, x21
0x0000000001dac6f0: bl         #0x47f274c
0x0000000001dac6f4: mov        w0, #0x40
0x0000000001dac6f8: bl         #0x47f242c
0x0000000001dac6fc: mov        x23, x0
0x0000000001dac700: adrp       x8, #0x4baa000
0x0000000001dac704: ldr        d0, [x8, #0x668]
0x0000000001dac708: adrp       x8, #0x1dac000
0x0000000001dac70c: add        x8, x8, #0x7c8
0x0000000001dac710: str        d0, [x0]
0x0000000001dac714: stp        xzr, xzr, [x0, #0x10]
0x0000000001dac718: str        x8, [x0, #8]
0x0000000001dac71c: ldr        x8, [x21]
0x0000000001dac720: str        x8, [x0, #0x20]
0x0000000001dac724: cbz        x8, #0x1dac748
0x0000000001dac728: add        x8, x8, #4
0x0000000001dac72c: ldaxr      w9, [x8]
0x0000000001dac730: add        w9, w9, #1
0x0000000001dac734: stlxr      w10, w9, [x8]
0x0000000001dac738: cbnz       w10, #0x1dac72c
0x0000000001dac73c: ldr        x8, [x23, #0x18]
0x0000000001dac740: orr        x8, x8, #4
0x0000000001dac744: b          #0x1dac74c
0x0000000001dac748: mov        w8, #4
0x0000000001dac74c: str        x8, [x23, #0x18]
0x0000000001dac750: adrp       x8, #0x1dac000
0x0000000001dac754: add        x8, x8, #0x7d0
0x0000000001dac758: str        x8, [x23, #0x28]
0x0000000001dac75c: ldr        q0, [x22]
0x0000000001dac760: str        q0, [x23, #0x30]
0x0000000001dac764: stp        xzr, xzr, [x22]
0x0000000001dac768: ldr        x0, [x21]
0x0000000001dac76c: mov        x1, x23
0x0000000001dac770: bl         #0x47f1f20
0x0000000001dac774: add        x8, x23, #4
0x0000000001dac778: str        x23, [x20]
0x0000000001dac77c: ldaxr      w9, [x8]
0x0000000001dac780: add        w9, w9, #1
0x0000000001dac784: stlxr      w10, w9, [x8]
0x0000000001dac788: cbnz       w10, #0x1dac77c
0x0000000001dac78c: mov        x0, x19
0x0000000001dac790: bl         #0x47e85ac
0x0000000001dac794: ldp        x29, x30, [sp, #0x30]
0x0000000001dac798: ldp        x20, x19, [sp, #0x20]
0x0000000001dac79c: ldp        x22, x21, [sp, #0x10]
0x0000000001dac7a0: ldp        x24, x23, [sp], #0x40
0x0000000001dac7a4: ret        
0x0000000001dac7a8: bl         #0x18bd8
0x0000000001dac7ac: b          #0x1dac7b0
0x0000000001dac7b0: mov        x20, x0
0x0000000001dac7b4: mov        x0, x19
0x0000000001dac7b8: bl         #0x47e85ac
0x0000000001dac7bc: mov        x0, x20
0x0000000001dac7c0: bl         #0x4b97984
0x0000000001dac7c4: bl         #0x18bd8
