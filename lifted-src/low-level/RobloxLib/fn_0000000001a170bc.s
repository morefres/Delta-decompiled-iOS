; instruction-faithful ARM64 fallback for RobloxLib::function_1a170bc
0x0000000001a170bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001a170c0: stp        x29, x30, [sp, #0x10]
0x0000000001a170c4: add        x29, sp, #0x10
0x0000000001a170c8: mov        x19, x0
0x0000000001a170cc: ldp        x9, x8, [x1]
0x0000000001a170d0: stp        x9, x8, [x0]
0x0000000001a170d4: cbz        x8, #0x1a170ec
0x0000000001a170d8: add        x8, x8, #8
0x0000000001a170dc: ldxr       x9, [x8]
0x0000000001a170e0: add        x9, x9, #1
0x0000000001a170e4: stxr       w10, x9, [x8]
0x0000000001a170e8: cbnz       w10, #0x1a170dc
0x0000000001a170ec: ldrsb      w8, [x1, #0x27]
0x0000000001a170f0: tbnz       w8, #0x1f, #0x1a17108
0x0000000001a170f4: ldur       q0, [x1, #0x10]
0x0000000001a170f8: ldur       x8, [x1, #0x20]
0x0000000001a170fc: stur       x8, [x19, #0x20]
0x0000000001a17100: stur       q0, [x19, #0x10]
0x0000000001a17104: b          #0x1a17118
0x0000000001a17108: ldp        x8, x2, [x1, #0x10]
0x0000000001a1710c: add        x0, x19, #0x10
0x0000000001a17110: mov        x1, x8
0x0000000001a17114: bl         #0x23268
0x0000000001a17118: ldp        x29, x30, [sp, #0x10]
0x0000000001a1711c: ldp        x20, x19, [sp], #0x20
0x0000000001a17120: ret        
0x0000000001a17124: mov        x20, x0
0x0000000001a17128: mov        x0, x19
0x0000000001a1712c: bl         #0x1df28
0x0000000001a17130: mov        x0, x20
0x0000000001a17134: bl         #0x4b97984
