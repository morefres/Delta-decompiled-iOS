; instruction-faithful ARM64 fallback for RobloxLib::function_3215fa4
0x0000000003215fa4: stp        x20, x19, [sp, #-0x20]!
0x0000000003215fa8: stp        x29, x30, [sp, #0x10]
0x0000000003215fac: add        x29, sp, #0x10
0x0000000003215fb0: mov        x19, x0
0x0000000003215fb4: add        x0, x0, #0x78
0x0000000003215fb8: bl         #0x1df28
0x0000000003215fbc: ldrsb      w8, [x19, #0x77]
0x0000000003215fc0: tbz        w8, #0x1f, #0x3215fcc
0x0000000003215fc4: ldr        x0, [x19, #0x60]
0x0000000003215fc8: bl         #0x47e93a8
0x0000000003215fcc: add        x0, x19, #0x50
0x0000000003215fd0: bl         #0x1df28
0x0000000003215fd4: add        x0, x19, #0x40
0x0000000003215fd8: bl         #0x1df28
0x0000000003215fdc: ldrsb      w8, [x19, #0x3f]
0x0000000003215fe0: tbz        w8, #0x1f, #0x3215fec
0x0000000003215fe4: ldr        x0, [x19, #0x28]
0x0000000003215fe8: bl         #0x47e93a8
0x0000000003215fec: add        x0, x19, #0x10
0x0000000003215ff0: bl         #0x1df28
0x0000000003215ff4: ldr        x0, [x19, #8]
0x0000000003215ff8: cbz        x0, #0x3216000
0x0000000003215ffc: bl         #0x4b9808c
0x0000000003216000: mov        x0, x19
0x0000000003216004: ldp        x29, x30, [sp, #0x10]
0x0000000003216008: ldp        x20, x19, [sp], #0x20
0x000000000321600c: ret        
