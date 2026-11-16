; instruction-faithful ARM64 fallback for RobloxLib::function_3dbb444
0x0000000003dbb444: stp        x22, x21, [sp, #-0x30]!
0x0000000003dbb448: stp        x20, x19, [sp, #0x10]
0x0000000003dbb44c: stp        x29, x30, [sp, #0x20]
0x0000000003dbb450: add        x29, sp, #0x20
0x0000000003dbb454: mov        x20, x1
0x0000000003dbb458: mov        x19, x0
0x0000000003dbb45c: mov        w8, #1
0x0000000003dbb460: strb       w8, [x0, #8]
0x0000000003dbb464: adrp       x8, #0x5f9c000
0x0000000003dbb468: add        x8, x8, #0x50
0x0000000003dbb46c: str        x8, [x0]
0x0000000003dbb470: ldr        x0, [x1]
0x0000000003dbb474: bl         #0x7c86f8
0x0000000003dbb478: str        x0, [x19, #0x10]
0x0000000003dbb47c: ldr        x8, [x20]
0x0000000003dbb480: str        xzr, [x20]
0x0000000003dbb484: mov        x20, x19
0x0000000003dbb488: stp        x8, xzr, [x20, #0x18]!
0x0000000003dbb48c: add        x0, x20, #0x10
0x0000000003dbb490: mov        w1, #1
0x0000000003dbb494: bl         #0x3e105e4
0x0000000003dbb498: mov        w8, #0xbfe8
0x0000000003dbb49c: add        x8, x20, x8
0x0000000003dbb4a0: str        xzr, [x8, #0x930]
0x0000000003dbb4a4: str        xzr, [x8, #0x950]
0x0000000003dbb4a8: str        xzr, [x8, #0x970]
0x0000000003dbb4ac: str        xzr, [x8, #0x990]
0x0000000003dbb4b0: str        xzr, [x8, #0x9b0]
0x0000000003dbb4b4: str        xzr, [x8, #0x9d0]
0x0000000003dbb4b8: str        xzr, [x8, #0x9f0]
0x0000000003dbb4bc: str        xzr, [x8, #0xa10]
0x0000000003dbb4c0: mov        w9, #0xca30
0x0000000003dbb4c4: add        x9, x19, x9
0x0000000003dbb4c8: strb       wzr, [x8, #0xa48]
0x0000000003dbb4cc: mov        w10, #0xca50
0x0000000003dbb4d0: add        x10, x19, x10
0x0000000003dbb4d4: movi       v0.16b, #0
0x0000000003dbb4d8: str        q0, [x19, #0xca30]
0x0000000003dbb4dc: strb       wzr, [x9, #0x10]
0x0000000003dbb4e0: stp        xzr, xzr, [x10, #8]
0x0000000003dbb4e4: str        xzr, [x10]
0x0000000003dbb4e8: adrp       x9, #0x61a0000
0x0000000003dbb4ec: add        x9, x9, #0x200
0x0000000003dbb4f0: strb       wzr, [x10, #0x18]
0x0000000003dbb4f4: ldrb       w9, [x9]
0x0000000003dbb4f8: strb       w9, [x8, #0xa69]
0x0000000003dbb4fc: str        wzr, [x8, #0xa6c]
0x0000000003dbb500: str        xzr, [x8, #0xa70]
0x0000000003dbb504: mov        x0, x19
0x0000000003dbb508: ldp        x29, x30, [sp, #0x20]
0x0000000003dbb50c: ldp        x20, x19, [sp, #0x10]
0x0000000003dbb510: ldp        x22, x21, [sp], #0x30
0x0000000003dbb514: ret        
0x0000000003dbb518: mov        x21, x0
0x0000000003dbb51c: ldr        x0, [x19, #0x20]
0x0000000003dbb520: str        xzr, [x19, #0x20]
0x0000000003dbb524: cbz        x0, #0x3dbb534
0x0000000003dbb528: ldr        x8, [x0]
0x0000000003dbb52c: ldr        x8, [x8, #8]
0x0000000003dbb530: blr        x8
0x0000000003dbb534: mov        x0, x20
0x0000000003dbb538: bl         #0x4b4b510
0x0000000003dbb53c: mov        x0, x21
0x0000000003dbb540: bl         #0x4b97984
