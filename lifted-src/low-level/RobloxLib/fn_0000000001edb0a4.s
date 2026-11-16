; instruction-faithful ARM64 fallback for RobloxLib::function_1edb0a4
0x0000000001edb0a4: stp        x24, x23, [sp, #-0x40]!
0x0000000001edb0a8: stp        x22, x21, [sp, #0x10]
0x0000000001edb0ac: stp        x20, x19, [sp, #0x20]
0x0000000001edb0b0: stp        x29, x30, [sp, #0x30]
0x0000000001edb0b4: add        x29, sp, #0x30
0x0000000001edb0b8: mov        x22, x1
0x0000000001edb0bc: mov        x21, x0
0x0000000001edb0c0: mov        x20, x8
0x0000000001edb0c4: adrp       x8, #0x6912000
0x0000000001edb0c8: add        x8, x8, #0xde0
0x0000000001edb0cc: ldr        w0, [x8]
0x0000000001edb0d0: bl         #0x47e85ac
0x0000000001edb0d4: mov        x19, x0
0x0000000001edb0d8: mov        x0, x21
0x0000000001edb0dc: bl         #0x47f274c
0x0000000001edb0e0: mov        w0, #0x40
0x0000000001edb0e4: bl         #0x47f242c
0x0000000001edb0e8: mov        x23, x0
0x0000000001edb0ec: adrp       x8, #0x4baa000
0x0000000001edb0f0: ldr        d0, [x8, #0x668]
0x0000000001edb0f4: adrp       x8, #0x1edb000
0x0000000001edb0f8: add        x8, x8, #0x1b4
0x0000000001edb0fc: str        d0, [x0]
0x0000000001edb100: stp        xzr, xzr, [x0, #0x10]
0x0000000001edb104: str        x8, [x0, #8]
0x0000000001edb108: ldr        x8, [x21]
0x0000000001edb10c: str        x8, [x0, #0x20]
0x0000000001edb110: cbz        x8, #0x1edb134
0x0000000001edb114: add        x8, x8, #4
0x0000000001edb118: ldaxr      w9, [x8]
0x0000000001edb11c: add        w9, w9, #1
0x0000000001edb120: stlxr      w10, w9, [x8]
0x0000000001edb124: cbnz       w10, #0x1edb118
0x0000000001edb128: ldr        x8, [x23, #0x18]
0x0000000001edb12c: orr        x8, x8, #4
0x0000000001edb130: b          #0x1edb138
0x0000000001edb134: mov        w8, #4
0x0000000001edb138: str        x8, [x23, #0x18]
0x0000000001edb13c: adrp       x8, #0x1edb000
0x0000000001edb140: add        x8, x8, #0x1dc
0x0000000001edb144: str        x8, [x23, #0x28]
0x0000000001edb148: ldr        q0, [x22]
0x0000000001edb14c: str        q0, [x23, #0x30]
0x0000000001edb150: stp        xzr, xzr, [x22]
0x0000000001edb154: ldr        x0, [x21]
0x0000000001edb158: mov        x1, x23
0x0000000001edb15c: bl         #0x47f1f20
0x0000000001edb160: add        x8, x23, #4
0x0000000001edb164: str        x23, [x20]
0x0000000001edb168: ldaxr      w9, [x8]
0x0000000001edb16c: add        w9, w9, #1
0x0000000001edb170: stlxr      w10, w9, [x8]
0x0000000001edb174: cbnz       w10, #0x1edb168
0x0000000001edb178: mov        x0, x19
0x0000000001edb17c: bl         #0x47e85ac
0x0000000001edb180: ldp        x29, x30, [sp, #0x30]
0x0000000001edb184: ldp        x20, x19, [sp, #0x20]
0x0000000001edb188: ldp        x22, x21, [sp, #0x10]
0x0000000001edb18c: ldp        x24, x23, [sp], #0x40
0x0000000001edb190: ret        
0x0000000001edb194: bl         #0x18bd8
0x0000000001edb198: b          #0x1edb19c
0x0000000001edb19c: mov        x20, x0
0x0000000001edb1a0: mov        x0, x19
0x0000000001edb1a4: bl         #0x47e85ac
0x0000000001edb1a8: mov        x0, x20
0x0000000001edb1ac: bl         #0x4b97984
0x0000000001edb1b0: bl         #0x18bd8
