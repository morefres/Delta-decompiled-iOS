; instruction-faithful ARM64 fallback for RobloxLib::function_42b90ac
0x00000000042b90ac: stp        x20, x19, [sp, #-0x20]!
0x00000000042b90b0: stp        x29, x30, [sp, #0x10]
0x00000000042b90b4: add        x29, sp, #0x10
0x00000000042b90b8: mov        x20, x1
0x00000000042b90bc: mov        x19, x0
0x00000000042b90c0: ldrsb      w8, [x1, #0x17]
0x00000000042b90c4: tbnz       w8, #0x1f, #0x42b90dc
0x00000000042b90c8: ldr        q0, [x20]
0x00000000042b90cc: ldr        x8, [x20, #0x10]
0x00000000042b90d0: str        x8, [x19, #0x10]
0x00000000042b90d4: str        q0, [x19]
0x00000000042b90d8: b          #0x42b90e8
0x00000000042b90dc: ldp        x1, x2, [x20]
0x00000000042b90e0: mov        x0, x19
0x00000000042b90e4: bl         #0x23268
0x00000000042b90e8: add        x0, x19, #0x18
0x00000000042b90ec: add        x1, x20, #0x18
0x00000000042b90f0: bl         #0x42b9120
0x00000000042b90f4: mov        x0, x19
0x00000000042b90f8: ldp        x29, x30, [sp, #0x10]
0x00000000042b90fc: ldp        x20, x19, [sp], #0x20
0x00000000042b9100: ret        
0x00000000042b9104: mov        x20, x0
0x00000000042b9108: ldrsb      w8, [x19, #0x17]
0x00000000042b910c: tbz        w8, #0x1f, #0x42b9118
0x00000000042b9110: ldr        x0, [x19]
0x00000000042b9114: bl         #0x47e93a8
0x00000000042b9118: mov        x0, x20
0x00000000042b911c: bl         #0x4b97984
