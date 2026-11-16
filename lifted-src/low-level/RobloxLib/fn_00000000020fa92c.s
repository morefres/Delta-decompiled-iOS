; instruction-faithful ARM64 fallback for RobloxLib::function_20fa92c
0x00000000020fa92c: stp        x24, x23, [sp, #-0x40]!
0x00000000020fa930: stp        x22, x21, [sp, #0x10]
0x00000000020fa934: stp        x20, x19, [sp, #0x20]
0x00000000020fa938: stp        x29, x30, [sp, #0x30]
0x00000000020fa93c: add        x29, sp, #0x30
0x00000000020fa940: mov        x22, x1
0x00000000020fa944: mov        x21, x0
0x00000000020fa948: mov        x20, x8
0x00000000020fa94c: adrp       x8, #0x6912000
0x00000000020fa950: add        x8, x8, #0xde0
0x00000000020fa954: ldr        w0, [x8]
0x00000000020fa958: bl         #0x47e85ac
0x00000000020fa95c: mov        x19, x0
0x00000000020fa960: mov        x0, x21
0x00000000020fa964: bl         #0x47f274c
0x00000000020fa968: mov        w0, #0x40
0x00000000020fa96c: bl         #0x47f242c
0x00000000020fa970: mov        x23, x0
0x00000000020fa974: adrp       x8, #0x4baa000
0x00000000020fa978: ldr        d0, [x8, #0x668]
0x00000000020fa97c: adrp       x8, #0x20fb000
0x00000000020fa980: add        x8, x8, #0x8dc
0x00000000020fa984: str        d0, [x0]
0x00000000020fa988: stp        xzr, xzr, [x0, #0x10]
0x00000000020fa98c: str        x8, [x0, #8]
0x00000000020fa990: ldr        x8, [x21]
0x00000000020fa994: str        x8, [x0, #0x20]
0x00000000020fa998: cbz        x8, #0x20fa9bc
0x00000000020fa99c: add        x8, x8, #4
0x00000000020fa9a0: ldaxr      w9, [x8]
0x00000000020fa9a4: add        w9, w9, #1
0x00000000020fa9a8: stlxr      w10, w9, [x8]
0x00000000020fa9ac: cbnz       w10, #0x20fa9a0
0x00000000020fa9b0: ldr        x8, [x23, #0x18]
0x00000000020fa9b4: orr        x8, x8, #4
0x00000000020fa9b8: b          #0x20fa9c0
0x00000000020fa9bc: mov        w8, #4
0x00000000020fa9c0: str        x8, [x23, #0x18]
0x00000000020fa9c4: adrp       x8, #0x20fb000
0x00000000020fa9c8: add        x8, x8, #0x974
0x00000000020fa9cc: str        x8, [x23, #0x28]
0x00000000020fa9d0: ldr        q0, [x22]
0x00000000020fa9d4: str        q0, [x23, #0x30]
0x00000000020fa9d8: stp        xzr, xzr, [x22]
0x00000000020fa9dc: ldr        x0, [x21]
0x00000000020fa9e0: mov        x1, x23
0x00000000020fa9e4: bl         #0x47f1f20
0x00000000020fa9e8: add        x8, x23, #4
0x00000000020fa9ec: str        x23, [x20]
0x00000000020fa9f0: ldaxr      w9, [x8]
0x00000000020fa9f4: add        w9, w9, #1
0x00000000020fa9f8: stlxr      w10, w9, [x8]
0x00000000020fa9fc: cbnz       w10, #0x20fa9f0
0x00000000020faa00: mov        x0, x19
0x00000000020faa04: bl         #0x47e85ac
0x00000000020faa08: ldp        x29, x30, [sp, #0x30]
0x00000000020faa0c: ldp        x20, x19, [sp, #0x20]
0x00000000020faa10: ldp        x22, x21, [sp, #0x10]
0x00000000020faa14: ldp        x24, x23, [sp], #0x40
0x00000000020faa18: ret        
0x00000000020faa1c: bl         #0x18bd8
0x00000000020faa20: b          #0x20faa24
0x00000000020faa24: mov        x20, x0
0x00000000020faa28: mov        x0, x19
0x00000000020faa2c: bl         #0x47e85ac
0x00000000020faa30: mov        x0, x20
0x00000000020faa34: bl         #0x4b97984
0x00000000020faa38: bl         #0x18bd8
