; instruction-faithful ARM64 fallback for RobloxLib::function_2a5c92c
0x0000000002a5c92c: sub        sp, sp, #0x40
0x0000000002a5c930: stp        x20, x19, [sp, #0x20]
0x0000000002a5c934: stp        x29, x30, [sp, #0x30]
0x0000000002a5c938: add        x29, sp, #0x30
0x0000000002a5c93c: add        x8, x1, #0xdd8
0x0000000002a5c940: cmp        x1, #0
0x0000000002a5c944: csel       x8, xzr, x8, eq
0x0000000002a5c948: ldp        x20, x9, [x0, #0x18]
0x0000000002a5c94c: add        x19, x8, x9, asr #1
0x0000000002a5c950: tbz        w9, #0, #0x2a5c95c
0x0000000002a5c954: ldr        x8, [x19]
0x0000000002a5c958: ldr        x20, [x8, w20, uxtw]
0x0000000002a5c95c: ldrsb      w8, [x2, #0x17]
0x0000000002a5c960: tbnz       w8, #0x1f, #0x2a5c978
0x0000000002a5c964: ldr        q0, [x2]
0x0000000002a5c968: str        q0, [sp]
0x0000000002a5c96c: ldr        x8, [x2, #0x10]
0x0000000002a5c970: str        x8, [sp, #0x10]
0x0000000002a5c974: b          #0x2a5c984
0x0000000002a5c978: ldp        x1, x2, [x2]
0x0000000002a5c97c: mov        x0, sp
0x0000000002a5c980: bl         #0x23268
0x0000000002a5c984: mov        x1, sp
0x0000000002a5c988: mov        x0, x19
0x0000000002a5c98c: blr        x20
0x0000000002a5c990: ldrsb      w8, [sp, #0x17]
0x0000000002a5c994: tbz        w8, #0x1f, #0x2a5c9a0
0x0000000002a5c998: ldr        x0, [sp]
0x0000000002a5c99c: bl         #0x47e93a8
0x0000000002a5c9a0: ldp        x29, x30, [sp, #0x30]
0x0000000002a5c9a4: ldp        x20, x19, [sp, #0x20]
0x0000000002a5c9a8: add        sp, sp, #0x40
0x0000000002a5c9ac: ret        
0x0000000002a5c9b0: mov        x19, x0
0x0000000002a5c9b4: ldrsb      w8, [sp, #0x17]
0x0000000002a5c9b8: tbz        w8, #0x1f, #0x2a5c9c4
0x0000000002a5c9bc: ldr        x0, [sp]
0x0000000002a5c9c0: bl         #0x47e93a8
0x0000000002a5c9c4: mov        x0, x19
0x0000000002a5c9c8: bl         #0x4b97984
