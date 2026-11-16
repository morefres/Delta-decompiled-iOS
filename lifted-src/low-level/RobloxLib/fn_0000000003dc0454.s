; instruction-faithful ARM64 fallback for RobloxLib::function_3dc0454
0x0000000003dc0454: sub        sp, sp, #0x30
0x0000000003dc0458: stp        x20, x19, [sp, #0x10]
0x0000000003dc045c: stp        x29, x30, [sp, #0x20]
0x0000000003dc0460: add        x29, sp, #0x20
0x0000000003dc0464: mov        x20, x0
0x0000000003dc0468: mov        x19, x8
0x0000000003dc046c: mov        w0, #6
0x0000000003dc0470: bl         #0x44fbf74
0x0000000003dc0474: ldrb       w8, [x20, #8]
0x0000000003dc0478: strb       w8, [sp, #0xf]
0x0000000003dc047c: add        x1, sp, #0xf
0x0000000003dc0480: mov        x0, x19
0x0000000003dc0484: mov        w2, #1
0x0000000003dc0488: bl         #0x44fbfa4
0x0000000003dc048c: ldrb       w8, [x20, #9]
0x0000000003dc0490: strb       w8, [sp, #0xe]
0x0000000003dc0494: add        x1, sp, #0xe
0x0000000003dc0498: mov        x0, x19
0x0000000003dc049c: mov        w2, #1
0x0000000003dc04a0: bl         #0x44fbfa4
0x0000000003dc04a4: ldr        w1, [x20, #0xc]
0x0000000003dc04a8: mov        x0, x19
0x0000000003dc04ac: bl         #0x44fbfac
0x0000000003dc04b0: ldp        x29, x30, [sp, #0x20]
0x0000000003dc04b4: ldp        x20, x19, [sp, #0x10]
0x0000000003dc04b8: add        sp, sp, #0x30
0x0000000003dc04bc: ret        
0x0000000003dc04c0: b          #0x3dc04c8
0x0000000003dc04c4: b          #0x3dc04c8
0x0000000003dc04c8: mov        x20, x0
0x0000000003dc04cc: add        x0, x19, #8
0x0000000003dc04d0: bl         #0x866a44
0x0000000003dc04d4: mov        x0, x20
0x0000000003dc04d8: bl         #0x4b97984
