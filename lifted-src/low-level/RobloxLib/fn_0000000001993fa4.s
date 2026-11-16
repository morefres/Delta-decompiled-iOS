; instruction-faithful ARM64 fallback for RobloxLib::function_1993fa4
0x0000000001993fa4: sub        sp, sp, #0x40
0x0000000001993fa8: stp        x22, x21, [sp, #0x10]
0x0000000001993fac: stp        x20, x19, [sp, #0x20]
0x0000000001993fb0: stp        x29, x30, [sp, #0x30]
0x0000000001993fb4: add        x29, sp, #0x30
0x0000000001993fb8: mov        x19, x0
0x0000000001993fbc: stp        xzr, xzr, [x0]
0x0000000001993fc0: str        xzr, [x0, #0x10]
0x0000000001993fc4: str        x0, [sp]
0x0000000001993fc8: strb       wzr, [sp, #8]
0x0000000001993fcc: cbz        x1, #0x1993ff4
0x0000000001993fd0: mov        x20, x1
0x0000000001993fd4: mov        x0, x19
0x0000000001993fd8: bl         #0x8bff0
0x0000000001993fdc: ldr        x21, [x19, #8]
0x0000000001993fe0: lsl        x1, x20, #4
0x0000000001993fe4: mov        x0, x21
0x0000000001993fe8: bl         #0x4b987a0
0x0000000001993fec: add        x8, x21, x20, lsl #4
0x0000000001993ff0: str        x8, [x19, #8]
0x0000000001993ff4: mov        x0, x19
0x0000000001993ff8: ldp        x29, x30, [sp, #0x30]
0x0000000001993ffc: ldp        x20, x19, [sp, #0x20]
0x0000000001994000: ldp        x22, x21, [sp, #0x10]
0x0000000001994004: add        sp, sp, #0x40
0x0000000001994008: ret        
0x000000000199400c: mov        x19, x0
0x0000000001994010: mov        x0, sp
0x0000000001994014: bl         #0x57da0
0x0000000001994018: mov        x0, x19
0x000000000199401c: bl         #0x4b97984
