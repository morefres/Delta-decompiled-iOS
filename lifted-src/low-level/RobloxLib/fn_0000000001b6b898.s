; instruction-faithful ARM64 fallback for RobloxLib::function_1b6b898
0x0000000001b6b898: sub        sp, sp, #0x40
0x0000000001b6b89c: stp        x20, x19, [sp, #0x20]
0x0000000001b6b8a0: stp        x29, x30, [sp, #0x30]
0x0000000001b6b8a4: add        x29, sp, #0x30
0x0000000001b6b8a8: mov        x19, x0
0x0000000001b6b8ac: ldrsb      w8, [x1, #0x17]
0x0000000001b6b8b0: tbnz       w8, #0x1f, #0x1b6b8c8
0x0000000001b6b8b4: ldr        q0, [x1]
0x0000000001b6b8b8: str        q0, [sp]
0x0000000001b6b8bc: ldr        x8, [x1, #0x10]
0x0000000001b6b8c0: str        x8, [sp, #0x10]
0x0000000001b6b8c4: b          #0x1b6b8d8
0x0000000001b6b8c8: ldp        x8, x2, [x1]
0x0000000001b6b8cc: mov        x0, sp
0x0000000001b6b8d0: mov        x1, x8
0x0000000001b6b8d4: bl         #0x23268
0x0000000001b6b8d8: add        x0, x19, #0x5a0
0x0000000001b6b8dc: mov        x1, sp
0x0000000001b6b8e0: bl         #0x224f86c
0x0000000001b6b8e4: ldrsb      w8, [sp, #0x17]
0x0000000001b6b8e8: tbz        w8, #0x1f, #0x1b6b8f4
0x0000000001b6b8ec: ldr        x0, [sp]
0x0000000001b6b8f0: bl         #0x47e93a8
0x0000000001b6b8f4: ldp        x29, x30, [sp, #0x30]
0x0000000001b6b8f8: ldp        x20, x19, [sp, #0x20]
0x0000000001b6b8fc: add        sp, sp, #0x40
0x0000000001b6b900: ret        
0x0000000001b6b904: mov        x19, x0
0x0000000001b6b908: ldrsb      w8, [sp, #0x17]
0x0000000001b6b90c: tbz        w8, #0x1f, #0x1b6b918
0x0000000001b6b910: ldr        x0, [sp]
0x0000000001b6b914: bl         #0x47e93a8
0x0000000001b6b918: mov        x0, x19
0x0000000001b6b91c: bl         #0x4b97984
