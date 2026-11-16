; instruction-faithful ARM64 fallback for RobloxLib::function_45cd918
0x00000000045cd918: stp        x20, x19, [sp, #-0x20]!
0x00000000045cd91c: stp        x29, x30, [sp, #0x10]
0x00000000045cd920: add        x29, sp, #0x10
0x00000000045cd924: mov        x20, x1
0x00000000045cd928: mov        x19, x0
0x00000000045cd92c: ldr        x8, [x1, #0x10]
0x00000000045cd930: and        x1, x8, #0xfffffffffffffffc
0x00000000045cd934: ldrsb      x8, [x1, #0x17]
0x00000000045cd938: tbz        x8, #0x3f, #0x45cd940
0x00000000045cd93c: ldr        x8, [x1, #8]
0x00000000045cd940: cbz        x8, #0x45cd954
0x00000000045cd944: ldr        x2, [x19, #8]
0x00000000045cd948: tbnz       w2, #0, #0x45cd9a8
0x00000000045cd94c: add        x0, x19, #0x10
0x00000000045cd950: bl         #0x45d8aa8
0x00000000045cd954: ldr        x8, [x20, #0x18]
0x00000000045cd958: and        x1, x8, #0xfffffffffffffffc
0x00000000045cd95c: ldrsb      x8, [x1, #0x17]
0x00000000045cd960: tbz        x8, #0x3f, #0x45cd968
0x00000000045cd964: ldr        x8, [x1, #8]
0x00000000045cd968: cbz        x8, #0x45cd97c
0x00000000045cd96c: ldr        x2, [x19, #8]
0x00000000045cd970: tbnz       w2, #0, #0x45cd9b4
0x00000000045cd974: add        x0, x19, #0x18
0x00000000045cd978: bl         #0x45d8aa8
0x00000000045cd97c: ldr        x8, [x20, #8]
0x00000000045cd980: tbnz       w8, #0, #0x45cd990
0x00000000045cd984: ldp        x29, x30, [sp, #0x10]
0x00000000045cd988: ldp        x20, x19, [sp], #0x20
0x00000000045cd98c: ret        
0x00000000045cd990: and        x8, x8, #0xfffffffffffffffe
0x00000000045cd994: add        x0, x19, #8
0x00000000045cd998: add        x1, x8, #8
0x00000000045cd99c: ldp        x29, x30, [sp, #0x10]
0x00000000045cd9a0: ldp        x20, x19, [sp], #0x20
0x00000000045cd9a4: b          #0x466c5a0
0x00000000045cd9a8: and        x8, x2, #0xfffffffffffffffe
0x00000000045cd9ac: ldr        x2, [x8]
0x00000000045cd9b0: b          #0x45cd94c
0x00000000045cd9b4: and        x8, x2, #0xfffffffffffffffe
0x00000000045cd9b8: ldr        x2, [x8]
0x00000000045cd9bc: b          #0x45cd974
0x00000000045cd9c0: stp        x20, x19, [sp, #-0x20]!
0x00000000045cd9c4: stp        x29, x30, [sp, #0x10]
0x00000000045cd9c8: add        x29, sp, #0x10
0x00000000045cd9cc: mov        x19, x0
0x00000000045cd9d0: add        x0, x0, #0x10
0x00000000045cd9d4: bl         #0x45d8d14
0x00000000045cd9d8: add        x0, x19, #0x18
0x00000000045cd9dc: bl         #0x45d8d14
0x00000000045cd9e0: ldrb       w8, [x19, #8]!
0x00000000045cd9e4: tbnz       w8, #0, #0x45cd9f4
0x00000000045cd9e8: ldp        x29, x30, [sp, #0x10]
0x00000000045cd9ec: ldp        x20, x19, [sp], #0x20
0x00000000045cd9f0: ret        
0x00000000045cd9f4: mov        x0, x19
0x00000000045cd9f8: ldp        x29, x30, [sp, #0x10]
0x00000000045cd9fc: ldp        x20, x19, [sp], #0x20
0x00000000045cda00: b          #0x466c564
