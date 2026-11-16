; instruction-faithful ARM64 fallback for RobloxLib::function_1b6b968
0x0000000001b6b968: sub        sp, sp, #0x40
0x0000000001b6b96c: stp        x20, x19, [sp, #0x20]
0x0000000001b6b970: stp        x29, x30, [sp, #0x30]
0x0000000001b6b974: add        x29, sp, #0x30
0x0000000001b6b978: mov        x19, x0
0x0000000001b6b97c: ldrsb      w8, [x1, #0x17]
0x0000000001b6b980: tbnz       w8, #0x1f, #0x1b6b998
0x0000000001b6b984: ldr        q0, [x1]
0x0000000001b6b988: str        q0, [sp]
0x0000000001b6b98c: ldr        x8, [x1, #0x10]
0x0000000001b6b990: str        x8, [sp, #0x10]
0x0000000001b6b994: b          #0x1b6b9a8
0x0000000001b6b998: ldp        x8, x2, [x1]
0x0000000001b6b99c: mov        x0, sp
0x0000000001b6b9a0: mov        x1, x8
0x0000000001b6b9a4: bl         #0x23268
0x0000000001b6b9a8: add        x0, x19, #0x5a0
0x0000000001b6b9ac: mov        x1, sp
0x0000000001b6b9b0: bl         #0x224f7d0
0x0000000001b6b9b4: ldrsb      w8, [sp, #0x17]
0x0000000001b6b9b8: tbz        w8, #0x1f, #0x1b6b9c4
0x0000000001b6b9bc: ldr        x0, [sp]
0x0000000001b6b9c0: bl         #0x47e93a8
0x0000000001b6b9c4: ldp        x29, x30, [sp, #0x30]
0x0000000001b6b9c8: ldp        x20, x19, [sp, #0x20]
0x0000000001b6b9cc: add        sp, sp, #0x40
0x0000000001b6b9d0: ret        
0x0000000001b6b9d4: mov        x19, x0
0x0000000001b6b9d8: ldrsb      w8, [sp, #0x17]
0x0000000001b6b9dc: tbz        w8, #0x1f, #0x1b6b9e8
0x0000000001b6b9e0: ldr        x0, [sp]
0x0000000001b6b9e4: bl         #0x47e93a8
0x0000000001b6b9e8: mov        x0, x19
0x0000000001b6b9ec: bl         #0x4b97984
