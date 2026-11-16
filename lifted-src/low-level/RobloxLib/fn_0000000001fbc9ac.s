; instruction-faithful ARM64 fallback for RobloxLib::function_1fbc9ac
0x0000000001fbc9ac: stp        x22, x21, [sp, #-0x30]!
0x0000000001fbc9b0: stp        x20, x19, [sp, #0x10]
0x0000000001fbc9b4: stp        x29, x30, [sp, #0x20]
0x0000000001fbc9b8: add        x29, sp, #0x20
0x0000000001fbc9bc: mov        x21, x2
0x0000000001fbc9c0: mov        x19, x0
0x0000000001fbc9c4: ldr        x20, [x0, #8]
0x0000000001fbc9c8: ldrsb      w8, [x1, #0x17]
0x0000000001fbc9cc: tbnz       w8, #0x1f, #0x1fbc9e4
0x0000000001fbc9d0: ldr        q0, [x1]
0x0000000001fbc9d4: ldr        x8, [x1, #0x10]
0x0000000001fbc9d8: str        x8, [x20, #0x10]
0x0000000001fbc9dc: str        q0, [x20]
0x0000000001fbc9e0: b          #0x1fbc9f4
0x0000000001fbc9e4: ldp        x8, x2, [x1]
0x0000000001fbc9e8: mov        x0, x20
0x0000000001fbc9ec: mov        x1, x8
0x0000000001fbc9f0: bl         #0x23268
0x0000000001fbc9f4: mov        w8, #2
0x0000000001fbc9f8: str        w8, [x20, #0x18]
0x0000000001fbc9fc: ldrb       w8, [x21]
0x0000000001fbca00: strb       w8, [x20, #0x20]
0x0000000001fbca04: add        x8, x20, #0x38
0x0000000001fbca08: str        x8, [x19, #8]
0x0000000001fbca0c: ldp        x29, x30, [sp, #0x20]
0x0000000001fbca10: ldp        x20, x19, [sp, #0x10]
0x0000000001fbca14: ldp        x22, x21, [sp], #0x30
0x0000000001fbca18: ret        
0x0000000001fbca1c: str        x20, [x19, #8]
0x0000000001fbca20: bl         #0x4b97984
