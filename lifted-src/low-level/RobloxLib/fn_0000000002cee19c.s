; instruction-faithful ARM64 fallback for RobloxLib::function_2cee19c
0x0000000002cee19c: sub        sp, sp, #0x40
0x0000000002cee1a0: stp        x22, x21, [sp, #0x10]
0x0000000002cee1a4: stp        x20, x19, [sp, #0x20]
0x0000000002cee1a8: stp        x29, x30, [sp, #0x30]
0x0000000002cee1ac: add        x29, sp, #0x30
0x0000000002cee1b0: mov        x20, x2
0x0000000002cee1b4: mov        x21, x1
0x0000000002cee1b8: mov        x22, x0
0x0000000002cee1bc: adrp       x8, #0x65f1000
0x0000000002cee1c0: add        x8, x8, #0xef8
0x0000000002cee1c4: ldr        w0, [x8]
0x0000000002cee1c8: bl         #0x47e85ac
0x0000000002cee1cc: mov        x19, x0
0x0000000002cee1d0: mov        x0, x22
0x0000000002cee1d4: mov        x1, x21
0x0000000002cee1d8: mov        w2, #0x7fffffff
0x0000000002cee1dc: mov        x3, x20
0x0000000002cee1e0: bl         #0x2cee26c
0x0000000002cee1e4: cbz        w0, #0x2cee22c
0x0000000002cee1e8: mov        w0, #0x38
0x0000000002cee1ec: bl         #0x47e9370
0x0000000002cee1f0: strh       wzr, [x0, #0x30]
0x0000000002cee1f4: movi       v0.16b, #0
0x0000000002cee1f8: stp        q0, q0, [x0]
0x0000000002cee1fc: str        xzr, [x0, #0x20]
0x0000000002cee200: str        x0, [sp, #8]
0x0000000002cee204: add        x0, x22, #0xb08
0x0000000002cee208: add        x1, sp, #8
0x0000000002cee20c: add        x2, sp, #8
0x0000000002cee210: bl         #0x2cf5258
0x0000000002cee214: ldr        x2, [x0, #0x10]
0x0000000002cee218: mov        x0, x22
0x0000000002cee21c: mov        x1, x21
0x0000000002cee220: mov        w3, #0x7fffffff
0x0000000002cee224: mov        x4, x20
0x0000000002cee228: bl         #0x2cee2e0
0x0000000002cee22c: mov        x0, x19
0x0000000002cee230: bl         #0x47e85ac
0x0000000002cee234: ldp        x29, x30, [sp, #0x30]
0x0000000002cee238: ldp        x20, x19, [sp, #0x20]
0x0000000002cee23c: ldp        x22, x21, [sp, #0x10]
0x0000000002cee240: add        sp, sp, #0x40
0x0000000002cee244: ret        
0x0000000002cee248: b          #0x2cee254
0x0000000002cee24c: bl         #0x18bd8
0x0000000002cee250: b          #0x2cee254
0x0000000002cee254: mov        x20, x0
0x0000000002cee258: mov        x0, x19
0x0000000002cee25c: bl         #0x47e85ac
0x0000000002cee260: mov        x0, x20
0x0000000002cee264: bl         #0x4b97984
0x0000000002cee268: bl         #0x18bd8
