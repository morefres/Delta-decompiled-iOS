; instruction-faithful ARM64 fallback for RobloxLib::function_2a04f6c
0x0000000002a04f6c: sub        sp, sp, #0x30
0x0000000002a04f70: stp        x20, x19, [sp, #0x10]
0x0000000002a04f74: stp        x29, x30, [sp, #0x20]
0x0000000002a04f78: add        x29, sp, #0x20
0x0000000002a04f7c: mov        x20, x2
0x0000000002a04f80: mov        x19, x0
0x0000000002a04f84: add        x8, x1, #0x9a0
0x0000000002a04f88: cmp        x1, #0
0x0000000002a04f8c: csel       x8, xzr, x8, eq
0x0000000002a04f90: ldp        x9, x10, [x0, #8]
0x0000000002a04f94: add        x0, x8, x10, asr #1
0x0000000002a04f98: tbz        w10, #0, #0x2a04fa4
0x0000000002a04f9c: ldr        x8, [x0]
0x0000000002a04fa0: ldr        x9, [x8, w9, uxtw]
0x0000000002a04fa4: add        x8, sp, #8
0x0000000002a04fa8: blr        x9
0x0000000002a04fac: add        x8, x20, #0x9a0
0x0000000002a04fb0: cmp        x20, #0
0x0000000002a04fb4: csel       x8, xzr, x8, eq
0x0000000002a04fb8: ldp        x9, x10, [x19, #8]
0x0000000002a04fbc: add        x0, x8, x10, asr #1
0x0000000002a04fc0: tbz        w10, #0, #0x2a04fcc
0x0000000002a04fc4: ldr        x8, [x0]
0x0000000002a04fc8: ldr        x9, [x8, w9, uxtw]
0x0000000002a04fcc: mov        x8, sp
0x0000000002a04fd0: blr        x9
0x0000000002a04fd4: add        x0, sp, #8
0x0000000002a04fd8: mov        x1, sp
0x0000000002a04fdc: bl         #0x3a2c530
0x0000000002a04fe0: mov        x19, x0
0x0000000002a04fe4: ldr        x1, [sp]
0x0000000002a04fe8: str        xzr, [sp]
0x0000000002a04fec: cbz        x1, #0x2a04ff8
0x0000000002a04ff0: mov        x0, sp
0x0000000002a04ff4: bl         #0xbcb74
0x0000000002a04ff8: ldr        x1, [sp, #8]
0x0000000002a04ffc: str        xzr, [sp, #8]
0x0000000002a05000: cbz        x1, #0x2a0500c
0x0000000002a05004: add        x0, sp, #8
0x0000000002a05008: bl         #0xbcb74
0x0000000002a0500c: mov        x0, x19
0x0000000002a05010: ldp        x29, x30, [sp, #0x20]
0x0000000002a05014: ldp        x20, x19, [sp, #0x10]
0x0000000002a05018: add        sp, sp, #0x30
0x0000000002a0501c: ret        
0x0000000002a05020: mov        x19, x0
0x0000000002a05024: ldr        x1, [sp]
0x0000000002a05028: str        xzr, [sp]
0x0000000002a0502c: cbz        x1, #0x2a05040
0x0000000002a05030: mov        x0, sp
0x0000000002a05034: bl         #0xbcb74
0x0000000002a05038: b          #0x2a05040
0x0000000002a0503c: mov        x19, x0
0x0000000002a05040: ldr        x1, [sp, #8]
0x0000000002a05044: str        xzr, [sp, #8]
0x0000000002a05048: cbz        x1, #0x2a05054
0x0000000002a0504c: add        x0, sp, #8
0x0000000002a05050: bl         #0xbcb74
0x0000000002a05054: mov        x0, x19
0x0000000002a05058: bl         #0x4b97984
