; instruction-faithful ARM64 fallback for RobloxLib::function_42ed968
0x00000000042ed968: stp        x22, x21, [sp, #-0x30]!
0x00000000042ed96c: stp        x20, x19, [sp, #0x10]
0x00000000042ed970: stp        x29, x30, [sp, #0x20]
0x00000000042ed974: add        x29, sp, #0x20
0x00000000042ed978: mov        x20, x1
0x00000000042ed97c: mov        x19, x0
0x00000000042ed980: mov        x22, x0
0x00000000042ed984: ldr        x8, [x22, #0x40]!
0x00000000042ed988: cbnz       x8, #0x42ed9c8
0x00000000042ed98c: mov        w0, #0x28
0x00000000042ed990: bl         #0x47e9370
0x00000000042ed994: mov        x21, x0
0x00000000042ed998: bl         #0xa11d04
0x00000000042ed99c: ldr        x1, [x22]
0x00000000042ed9a0: str        x21, [x22]
0x00000000042ed9a4: cbz        x1, #0x42ed9b4
0x00000000042ed9a8: mov        x0, x22
0x00000000042ed9ac: bl         #0xb5c854
0x00000000042ed9b0: ldr        x21, [x22]
0x00000000042ed9b4: mov        x0, x19
0x00000000042ed9b8: mov        x1, x21
0x00000000042ed9bc: mov        x2, #0
0x00000000042ed9c0: mov        x3, #0
0x00000000042ed9c4: bl         #0x42ed880
0x00000000042ed9c8: mov        x0, x19
0x00000000042ed9cc: mov        x1, x20
0x00000000042ed9d0: bl         #0x42ed80c
0x00000000042ed9d4: cbz        w0, #0x42eda68
0x00000000042ed9d8: ldrb       w8, [x20, #0x64]
0x00000000042ed9dc: strb       w8, [x19, #0x64]
0x00000000042ed9e0: ldr        w8, [x20, #0x60]
0x00000000042ed9e4: str        w8, [x19, #0x60]
0x00000000042ed9e8: cmp        x19, x20
0x00000000042ed9ec: b.eq       #0x42eda04
0x00000000042ed9f0: ldp        x1, x2, [x20, #0x48]
0x00000000042ed9f4: sub        x8, x2, x1
0x00000000042ed9f8: asr        x3, x8, #2
0x00000000042ed9fc: add        x0, x19, #0x48
0x00000000042eda00: bl         #0x42eddb4
0x00000000042eda04: ldr        x20, [x20, #0x68]
0x00000000042eda08: cbz        x20, #0x42eda5c
0x00000000042eda0c: mov        w0, #0x30
0x00000000042eda10: bl         #0x47e9370
0x00000000042eda14: mov        x21, x0
0x00000000042eda18: ldr        w8, [x20]
0x00000000042eda1c: str        w8, [x0]
0x00000000042eda20: stp        xzr, xzr, [x0, #0x10]
0x00000000042eda24: str        xzr, [x0, #8]!
0x00000000042eda28: ldp        x1, x2, [x20, #8]
0x00000000042eda2c: sub        x3, x2, x1
0x00000000042eda30: bl         #0x2d4bdc
0x00000000042eda34: ldr        q0, [x20, #0x20]
0x00000000042eda38: str        q0, [x21, #0x20]
0x00000000042eda3c: ldr        x1, [x19, #0x68]!
0x00000000042eda40: str        x21, [x19]
0x00000000042eda44: cbz        x1, #0x42eda68
0x00000000042eda48: mov        x0, x19
0x00000000042eda4c: ldp        x29, x30, [sp, #0x20]
0x00000000042eda50: ldp        x20, x19, [sp, #0x10]
0x00000000042eda54: ldp        x22, x21, [sp], #0x30
0x00000000042eda58: b          #0x392026c
0x00000000042eda5c: ldr        x1, [x19, #0x68]!
0x00000000042eda60: str        xzr, [x19]
0x00000000042eda64: cbnz       x1, #0x42eda48
0x00000000042eda68: ldp        x29, x30, [sp, #0x20]
0x00000000042eda6c: ldp        x20, x19, [sp, #0x10]
0x00000000042eda70: ldp        x22, x21, [sp], #0x30
0x00000000042eda74: ret        
0x00000000042eda78: b          #0x42eda7c
0x00000000042eda7c: mov        x19, x0
0x00000000042eda80: mov        x0, x21
0x00000000042eda84: bl         #0x47e93a8
0x00000000042eda88: mov        x0, x19
0x00000000042eda8c: bl         #0x4b97984
