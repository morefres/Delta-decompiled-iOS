; instruction-faithful ARM64 fallback for RobloxLib::function_1acf9e0
0x0000000001acf9e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001acf9e4: stp        x29, x30, [sp, #0x10]
0x0000000001acf9e8: add        x29, sp, #0x10
0x0000000001acf9ec: mov        x20, x0
0x0000000001acf9f0: mov        x19, x8
0x0000000001acf9f4: ldr        w1, [x1, #8]
0x0000000001acf9f8: bl         #0x440a004
0x0000000001acf9fc: cbz        x0, #0x1acfa24
0x0000000001acfa00: stp        xzr, xzr, [x19]
0x0000000001acfa04: str        xzr, [x19, #0x10]
0x0000000001acfa08: mov        x1, x19
0x0000000001acfa0c: bl         #0x4409870
0x0000000001acfa10: tbnz       w0, #0, #0x1acfa40
0x0000000001acfa14: ldrsb      w8, [x19, #0x17]
0x0000000001acfa18: tbz        w8, #0x1f, #0x1acfa24
0x0000000001acfa1c: ldr        x0, [x19]
0x0000000001acfa20: bl         #0x47e93a8
0x0000000001acfa24: ldr        x8, [x20, #8]
0x0000000001acfa28: ldrsb      w9, [x8, #0x17]
0x0000000001acfa2c: tbnz       w9, #0x1f, #0x1acfa4c
0x0000000001acfa30: ldr        q0, [x8]
0x0000000001acfa34: ldr        x8, [x8, #0x10]
0x0000000001acfa38: str        x8, [x19, #0x10]
0x0000000001acfa3c: str        q0, [x19]
0x0000000001acfa40: ldp        x29, x30, [sp, #0x10]
0x0000000001acfa44: ldp        x20, x19, [sp], #0x20
0x0000000001acfa48: ret        
0x0000000001acfa4c: ldp        x1, x2, [x8]
0x0000000001acfa50: mov        x0, x19
0x0000000001acfa54: ldp        x29, x30, [sp, #0x10]
0x0000000001acfa58: ldp        x20, x19, [sp], #0x20
0x0000000001acfa5c: b          #0x23268
0x0000000001acfa60: mov        x20, x0
0x0000000001acfa64: ldrsb      w8, [x19, #0x17]
0x0000000001acfa68: tbz        w8, #0x1f, #0x1acfa74
0x0000000001acfa6c: ldr        x0, [x19]
0x0000000001acfa70: bl         #0x47e93a8
0x0000000001acfa74: mov        x0, x20
0x0000000001acfa78: bl         #0x4b97984
