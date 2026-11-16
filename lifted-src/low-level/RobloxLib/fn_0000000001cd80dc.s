; instruction-faithful ARM64 fallback for RobloxLib::function_1cd80dc
0x0000000001cd80dc: stp        x24, x23, [sp, #-0x40]!
0x0000000001cd80e0: stp        x22, x21, [sp, #0x10]
0x0000000001cd80e4: stp        x20, x19, [sp, #0x20]
0x0000000001cd80e8: stp        x29, x30, [sp, #0x30]
0x0000000001cd80ec: add        x29, sp, #0x30
0x0000000001cd80f0: mov        x22, x1
0x0000000001cd80f4: mov        x21, x0
0x0000000001cd80f8: mov        x20, x8
0x0000000001cd80fc: adrp       x8, #0x6912000
0x0000000001cd8100: add        x8, x8, #0xde0
0x0000000001cd8104: ldr        w0, [x8]
0x0000000001cd8108: bl         #0x47e85ac
0x0000000001cd810c: mov        x19, x0
0x0000000001cd8110: mov        x0, x21
0x0000000001cd8114: bl         #0x47f274c
0x0000000001cd8118: mov        w0, #0x40
0x0000000001cd811c: bl         #0x47f242c
0x0000000001cd8120: mov        x23, x0
0x0000000001cd8124: adrp       x8, #0x4baa000
0x0000000001cd8128: ldr        d0, [x8, #0x668]
0x0000000001cd812c: adrp       x8, #0x1cd8000
0x0000000001cd8130: add        x8, x8, #0x1ec
0x0000000001cd8134: str        d0, [x0]
0x0000000001cd8138: stp        xzr, xzr, [x0, #0x10]
0x0000000001cd813c: str        x8, [x0, #8]
0x0000000001cd8140: ldr        x8, [x21]
0x0000000001cd8144: str        x8, [x0, #0x20]
0x0000000001cd8148: cbz        x8, #0x1cd816c
0x0000000001cd814c: add        x8, x8, #4
0x0000000001cd8150: ldaxr      w9, [x8]
0x0000000001cd8154: add        w9, w9, #1
0x0000000001cd8158: stlxr      w10, w9, [x8]
0x0000000001cd815c: cbnz       w10, #0x1cd8150
0x0000000001cd8160: ldr        x8, [x23, #0x18]
0x0000000001cd8164: orr        x8, x8, #4
0x0000000001cd8168: b          #0x1cd8170
0x0000000001cd816c: mov        w8, #4
0x0000000001cd8170: str        x8, [x23, #0x18]
0x0000000001cd8174: adrp       x8, #0x1cd8000
0x0000000001cd8178: add        x8, x8, #0x1f4
0x0000000001cd817c: str        x8, [x23, #0x28]
0x0000000001cd8180: ldr        q0, [x22]
0x0000000001cd8184: str        q0, [x23, #0x30]
0x0000000001cd8188: stp        xzr, xzr, [x22]
0x0000000001cd818c: ldr        x0, [x21]
0x0000000001cd8190: mov        x1, x23
0x0000000001cd8194: bl         #0x47f1f20
0x0000000001cd8198: add        x8, x23, #4
0x0000000001cd819c: str        x23, [x20]
0x0000000001cd81a0: ldaxr      w9, [x8]
0x0000000001cd81a4: add        w9, w9, #1
0x0000000001cd81a8: stlxr      w10, w9, [x8]
0x0000000001cd81ac: cbnz       w10, #0x1cd81a0
0x0000000001cd81b0: mov        x0, x19
0x0000000001cd81b4: bl         #0x47e85ac
0x0000000001cd81b8: ldp        x29, x30, [sp, #0x30]
0x0000000001cd81bc: ldp        x20, x19, [sp, #0x20]
0x0000000001cd81c0: ldp        x22, x21, [sp, #0x10]
0x0000000001cd81c4: ldp        x24, x23, [sp], #0x40
0x0000000001cd81c8: ret        
0x0000000001cd81cc: bl         #0x18bd8
0x0000000001cd81d0: b          #0x1cd81d4
0x0000000001cd81d4: mov        x20, x0
0x0000000001cd81d8: mov        x0, x19
0x0000000001cd81dc: bl         #0x47e85ac
0x0000000001cd81e0: mov        x0, x20
0x0000000001cd81e4: bl         #0x4b97984
0x0000000001cd81e8: bl         #0x18bd8
