; instruction-faithful ARM64 fallback for RobloxLib::function_2514cf4
0x0000000002514cf4: sub        sp, sp, #0x30
0x0000000002514cf8: stp        x20, x19, [sp, #0x10]
0x0000000002514cfc: stp        x29, x30, [sp, #0x20]
0x0000000002514d00: add        x29, sp, #0x20
0x0000000002514d04: mov        x19, x0
0x0000000002514d08: ldrsb      w8, [x0, #0x57]
0x0000000002514d0c: tbz        w8, #0x1f, #0x2514d18
0x0000000002514d10: ldr        x0, [x19, #0x40]
0x0000000002514d14: bl         #0x47e93a8
0x0000000002514d18: add        x0, x19, #0x30
0x0000000002514d1c: bl         #0x1df28
0x0000000002514d20: ldr        x0, [x19, #0x18]
0x0000000002514d24: cbz        x0, #0x2514d30
0x0000000002514d28: str        x0, [x19, #0x20]
0x0000000002514d2c: bl         #0x47e93a8
0x0000000002514d30: str        x19, [sp, #8]
0x0000000002514d34: add        x0, sp, #8
0x0000000002514d38: bl         #0x18c0c0
0x0000000002514d3c: ldp        x29, x30, [sp, #0x20]
0x0000000002514d40: ldp        x20, x19, [sp, #0x10]
0x0000000002514d44: add        sp, sp, #0x30
0x0000000002514d48: ret        
