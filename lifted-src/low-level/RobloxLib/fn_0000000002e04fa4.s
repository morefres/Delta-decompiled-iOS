; instruction-faithful ARM64 fallback for RobloxLib::function_2e04fa4
0x0000000002e04fa4: sub        sp, sp, #0x40
0x0000000002e04fa8: stp        x22, x21, [sp, #0x10]
0x0000000002e04fac: stp        x20, x19, [sp, #0x20]
0x0000000002e04fb0: stp        x29, x30, [sp, #0x30]
0x0000000002e04fb4: add        x29, sp, #0x30
0x0000000002e04fb8: mov        x19, x0
0x0000000002e04fbc: stp        xzr, xzr, [x0]
0x0000000002e04fc0: str        xzr, [x0, #0x10]
0x0000000002e04fc4: str        x0, [sp]
0x0000000002e04fc8: strb       wzr, [sp, #8]
0x0000000002e04fcc: cbz        x1, #0x2e04ff4
0x0000000002e04fd0: mov        x20, x1
0x0000000002e04fd4: mov        x0, x19
0x0000000002e04fd8: bl         #0x22f8f8
0x0000000002e04fdc: ldr        x21, [x19, #8]
0x0000000002e04fe0: lsl        x1, x20, #3
0x0000000002e04fe4: mov        x0, x21
0x0000000002e04fe8: bl         #0x4b987a0
0x0000000002e04fec: add        x8, x21, x20, lsl #3
0x0000000002e04ff0: str        x8, [x19, #8]
0x0000000002e04ff4: mov        x0, x19
0x0000000002e04ff8: ldp        x29, x30, [sp, #0x30]
0x0000000002e04ffc: ldp        x20, x19, [sp, #0x20]
0x0000000002e05000: ldp        x22, x21, [sp, #0x10]
0x0000000002e05004: add        sp, sp, #0x40
0x0000000002e05008: ret        
0x0000000002e0500c: mov        x19, x0
0x0000000002e05010: mov        x0, sp
0x0000000002e05014: bl         #0x6406ec
0x0000000002e05018: mov        x0, x19
0x0000000002e0501c: bl         #0x4b97984
