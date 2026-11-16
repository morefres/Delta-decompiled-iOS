; instruction-faithful ARM64 fallback for RobloxLib::function_2bf80f4
0x0000000002bf80f4: stp        x24, x23, [sp, #-0x40]!
0x0000000002bf80f8: stp        x22, x21, [sp, #0x10]
0x0000000002bf80fc: stp        x20, x19, [sp, #0x20]
0x0000000002bf8100: stp        x29, x30, [sp, #0x30]
0x0000000002bf8104: add        x29, sp, #0x30
0x0000000002bf8108: mov        x22, x1
0x0000000002bf810c: mov        x21, x0
0x0000000002bf8110: mov        x20, x8
0x0000000002bf8114: adrp       x8, #0x6912000
0x0000000002bf8118: add        x8, x8, #0xde0
0x0000000002bf811c: ldr        w0, [x8]
0x0000000002bf8120: bl         #0x47e85ac
0x0000000002bf8124: mov        x19, x0
0x0000000002bf8128: mov        x0, x21
0x0000000002bf812c: bl         #0x47f274c
0x0000000002bf8130: mov        w0, #0x40
0x0000000002bf8134: bl         #0x47f242c
0x0000000002bf8138: mov        x23, x0
0x0000000002bf813c: adrp       x8, #0x4baa000
0x0000000002bf8140: ldr        d0, [x8, #0x668]
0x0000000002bf8144: adrp       x8, #0x2bf8000
0x0000000002bf8148: add        x8, x8, #0x25c
0x0000000002bf814c: str        d0, [x0]
0x0000000002bf8150: stp        xzr, xzr, [x0, #0x10]
0x0000000002bf8154: str        x8, [x0, #8]
0x0000000002bf8158: ldr        x8, [x21]
0x0000000002bf815c: str        x8, [x0, #0x20]
0x0000000002bf8160: cbz        x8, #0x2bf8180
0x0000000002bf8164: add        x8, x8, #4
0x0000000002bf8168: ldaxr      w9, [x8]
0x0000000002bf816c: add        w9, w9, #1
0x0000000002bf8170: stlxr      w10, w9, [x8]
0x0000000002bf8174: cbnz       w10, #0x2bf8168
0x0000000002bf8178: ldr        x8, [x23, #0x18]
0x0000000002bf817c: and        x8, x8, #0xfffffffffffffffb
0x0000000002bf8180: str        x8, [x23, #0x18]
0x0000000002bf8184: ldr        q0, [x22]
0x0000000002bf8188: ldr        x8, [x22, #0x10]
0x0000000002bf818c: str        x8, [x23, #0x38]
0x0000000002bf8190: stur       q0, [x23, #0x28]
0x0000000002bf8194: ldr        x0, [x21]
0x0000000002bf8198: mov        x1, x23
0x0000000002bf819c: bl         #0x47f1f20
0x0000000002bf81a0: add        x8, x23, #4
0x0000000002bf81a4: str        x23, [x20]
0x0000000002bf81a8: ldaxr      w9, [x8]
0x0000000002bf81ac: add        w9, w9, #1
0x0000000002bf81b0: stlxr      w10, w9, [x8]
0x0000000002bf81b4: cbnz       w10, #0x2bf81a8
0x0000000002bf81b8: mov        x0, x19
0x0000000002bf81bc: bl         #0x47e85ac
0x0000000002bf81c0: ldp        x29, x30, [sp, #0x30]
0x0000000002bf81c4: ldp        x20, x19, [sp, #0x20]
0x0000000002bf81c8: ldp        x22, x21, [sp, #0x10]
0x0000000002bf81cc: ldp        x24, x23, [sp], #0x40
0x0000000002bf81d0: ret        
0x0000000002bf81d4: bl         #0x18bd8
0x0000000002bf81d8: b          #0x2bf81dc
0x0000000002bf81dc: mov        x20, x0
0x0000000002bf81e0: mov        x0, x19
0x0000000002bf81e4: bl         #0x47e85ac
0x0000000002bf81e8: mov        x0, x20
0x0000000002bf81ec: bl         #0x4b97984
0x0000000002bf81f0: bl         #0x18bd8
