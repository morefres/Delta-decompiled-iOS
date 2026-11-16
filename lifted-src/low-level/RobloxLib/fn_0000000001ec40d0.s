; instruction-faithful ARM64 fallback for RobloxLib::function_1ec40d0
0x0000000001ec40d0: stp        x24, x23, [sp, #-0x40]!
0x0000000001ec40d4: stp        x22, x21, [sp, #0x10]
0x0000000001ec40d8: stp        x20, x19, [sp, #0x20]
0x0000000001ec40dc: stp        x29, x30, [sp, #0x30]
0x0000000001ec40e0: add        x29, sp, #0x30
0x0000000001ec40e4: mov        x22, x1
0x0000000001ec40e8: mov        x21, x0
0x0000000001ec40ec: mov        x20, x8
0x0000000001ec40f0: adrp       x8, #0x6912000
0x0000000001ec40f4: add        x8, x8, #0xde0
0x0000000001ec40f8: ldr        w0, [x8]
0x0000000001ec40fc: bl         #0x47e85ac
0x0000000001ec4100: mov        x19, x0
0x0000000001ec4104: mov        x0, x21
0x0000000001ec4108: bl         #0x47f274c
0x0000000001ec410c: mov        w0, #0x40
0x0000000001ec4110: bl         #0x47f242c
0x0000000001ec4114: mov        x23, x0
0x0000000001ec4118: adrp       x8, #0x4baa000
0x0000000001ec411c: ldr        d0, [x8, #0x668]
0x0000000001ec4120: adrp       x8, #0x1ec4000
0x0000000001ec4124: add        x8, x8, #0x1e0
0x0000000001ec4128: str        d0, [x0]
0x0000000001ec412c: stp        xzr, xzr, [x0, #0x10]
0x0000000001ec4130: str        x8, [x0, #8]
0x0000000001ec4134: ldr        x8, [x21]
0x0000000001ec4138: str        x8, [x0, #0x20]
0x0000000001ec413c: cbz        x8, #0x1ec4160
0x0000000001ec4140: add        x8, x8, #4
0x0000000001ec4144: ldaxr      w9, [x8]
0x0000000001ec4148: add        w9, w9, #1
0x0000000001ec414c: stlxr      w10, w9, [x8]
0x0000000001ec4150: cbnz       w10, #0x1ec4144
0x0000000001ec4154: ldr        x8, [x23, #0x18]
0x0000000001ec4158: orr        x8, x8, #4
0x0000000001ec415c: b          #0x1ec4164
0x0000000001ec4160: mov        w8, #4
0x0000000001ec4164: str        x8, [x23, #0x18]
0x0000000001ec4168: adrp       x8, #0x1ec4000
0x0000000001ec416c: add        x8, x8, #0x208
0x0000000001ec4170: str        x8, [x23, #0x28]
0x0000000001ec4174: ldr        q0, [x22]
0x0000000001ec4178: str        q0, [x23, #0x30]
0x0000000001ec417c: stp        xzr, xzr, [x22]
0x0000000001ec4180: ldr        x0, [x21]
0x0000000001ec4184: mov        x1, x23
0x0000000001ec4188: bl         #0x47f1f20
0x0000000001ec418c: add        x8, x23, #4
0x0000000001ec4190: str        x23, [x20]
0x0000000001ec4194: ldaxr      w9, [x8]
0x0000000001ec4198: add        w9, w9, #1
0x0000000001ec419c: stlxr      w10, w9, [x8]
0x0000000001ec41a0: cbnz       w10, #0x1ec4194
0x0000000001ec41a4: mov        x0, x19
0x0000000001ec41a8: bl         #0x47e85ac
0x0000000001ec41ac: ldp        x29, x30, [sp, #0x30]
0x0000000001ec41b0: ldp        x20, x19, [sp, #0x20]
0x0000000001ec41b4: ldp        x22, x21, [sp, #0x10]
0x0000000001ec41b8: ldp        x24, x23, [sp], #0x40
0x0000000001ec41bc: ret        
0x0000000001ec41c0: bl         #0x18bd8
0x0000000001ec41c4: b          #0x1ec41c8
0x0000000001ec41c8: mov        x20, x0
0x0000000001ec41cc: mov        x0, x19
0x0000000001ec41d0: bl         #0x47e85ac
0x0000000001ec41d4: mov        x0, x20
0x0000000001ec41d8: bl         #0x4b97984
0x0000000001ec41dc: bl         #0x18bd8
