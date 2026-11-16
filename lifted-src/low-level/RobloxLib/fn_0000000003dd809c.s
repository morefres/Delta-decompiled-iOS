; instruction-faithful ARM64 fallback for RobloxLib::function_3dd809c
0x0000000003dd809c: sub        sp, sp, #0x120
0x0000000003dd80a0: stp        x28, x27, [sp, #0xe0]
0x0000000003dd80a4: stp        x22, x21, [sp, #0xf0]
0x0000000003dd80a8: stp        x20, x19, [sp, #0x100]
0x0000000003dd80ac: stp        x29, x30, [sp, #0x110]
0x0000000003dd80b0: add        x29, sp, #0x110
0x0000000003dd80b4: mov        x20, x1
0x0000000003dd80b8: mov        x19, x0
0x0000000003dd80bc: adrp       x8, #0x5ba4000
0x0000000003dd80c0: ldr        x8, [x8, #0x338]
0x0000000003dd80c4: ldr        x8, [x8]
0x0000000003dd80c8: stur       x8, [x29, #-0x38]
0x0000000003dd80cc: bl         #0x7c86f8
0x0000000003dd80d0: bl         #0x3e24cb8
0x0000000003dd80d4: cbz        w0, #0x3dd8104
0x0000000003dd80d8: ldr        x19, [x19, #0x40]
0x0000000003dd80dc: cbz        x19, #0x3dd8194
0x0000000003dd80e0: add        x0, sp, #0x30
0x0000000003dd80e4: mov        x1, x20
0x0000000003dd80e8: bl         #0x2190a4
0x0000000003dd80ec: add        x1, sp, #0x30
0x0000000003dd80f0: mov        x0, x19
0x0000000003dd80f4: bl         #0x3dc7740
0x0000000003dd80f8: add        x0, sp, #0x30
0x0000000003dd80fc: bl         #0x3d7ed38
0x0000000003dd8100: b          #0x3dd8194
0x0000000003dd8104: adrp       x1, #0x54d0000
0x0000000003dd8108: add        x1, x1, #0xf55
0x0000000003dd810c: sub        x22, x29, #0x40
0x0000000003dd8110: sub        x0, x29, #0x40
0x0000000003dd8114: mov        w2, #1
0x0000000003dd8118: bl         #0x697f14
0x0000000003dd811c: str        x19, [sp]
0x0000000003dd8120: mov        x21, sp
0x0000000003dd8124: add        x0, x21, #8
0x0000000003dd8128: mov        x1, x20
0x0000000003dd812c: bl         #0x2190a4
0x0000000003dd8130: str        x22, [sp, #0x28]
0x0000000003dd8134: ldr        x8, [sp]
0x0000000003dd8138: str        xzr, [sp, #0xc0]
0x0000000003dd813c: str        x8, [sp, #0x50]
0x0000000003dd8140: add        x8, sp, #0x50
0x0000000003dd8144: orr        x0, x8, #8
0x0000000003dd8148: add        x1, x21, #8
0x0000000003dd814c: bl         #0x2190a4
0x0000000003dd8150: ldr        x8, [sp, #0x28]
0x0000000003dd8154: adrp       x9, #0x5f9d000
0x0000000003dd8158: add        x9, x9, #0x5f0
0x0000000003dd815c: orr        x9, x9, #6
0x0000000003dd8160: str        x8, [sp, #0x78]
0x0000000003dd8164: str        x9, [sp, #0xc0]
0x0000000003dd8168: add        x1, sp, #0x50
0x0000000003dd816c: mov        x0, x19
0x0000000003dd8170: bl         #0x3e3d190
0x0000000003dd8174: add        x0, sp, #0x50
0x0000000003dd8178: bl         #0x178ac20
0x0000000003dd817c: add        x0, x21, #8
0x0000000003dd8180: bl         #0x3d7ed38
0x0000000003dd8184: sub        x0, x29, #0x40
0x0000000003dd8188: bl         #0x697f34
0x0000000003dd818c: sub        x0, x29, #0x40
0x0000000003dd8190: bl         #0x6963bc
0x0000000003dd8194: ldur       x8, [x29, #-0x38]
0x0000000003dd8198: adrp       x9, #0x5ba4000
0x0000000003dd819c: ldr        x9, [x9, #0x338]
0x0000000003dd81a0: ldr        x9, [x9]
0x0000000003dd81a4: cmp        x9, x8
0x0000000003dd81a8: b.ne       #0x3dd81c4
0x0000000003dd81ac: ldp        x29, x30, [sp, #0x110]
0x0000000003dd81b0: ldp        x20, x19, [sp, #0x100]
0x0000000003dd81b4: ldp        x22, x21, [sp, #0xf0]
0x0000000003dd81b8: ldp        x28, x27, [sp, #0xe0]
0x0000000003dd81bc: add        sp, sp, #0x120
0x0000000003dd81c0: ret        
0x0000000003dd81c4: bl         #0x4b98620
0x0000000003dd81c8: mov        x19, x0
0x0000000003dd81cc: add        x0, sp, #0x30
0x0000000003dd81d0: bl         #0x3d7ed38
0x0000000003dd81d4: b          #0x3dd81fc
0x0000000003dd81d8: mov        x19, x0
0x0000000003dd81dc: b          #0x3dd81f4
0x0000000003dd81e0: mov        x19, x0
0x0000000003dd81e4: add        x0, sp, #0x50
0x0000000003dd81e8: bl         #0x178ac20
0x0000000003dd81ec: add        x0, x21, #8
0x0000000003dd81f0: bl         #0x3d7ed38
0x0000000003dd81f4: sub        x0, x29, #0x40
0x0000000003dd81f8: bl         #0x6963bc
0x0000000003dd81fc: mov        x0, x19
0x0000000003dd8200: bl         #0x4b97984
