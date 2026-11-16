; instruction-faithful ARM64 fallback for RobloxLib::function_35cec5c
0x00000000035cec5c: stp        x22, x21, [sp, #-0x30]!
0x00000000035cec60: stp        x20, x19, [sp, #0x10]
0x00000000035cec64: stp        x29, x30, [sp, #0x20]
0x00000000035cec68: add        x29, sp, #0x20
0x00000000035cec6c: mov        x20, x1
0x00000000035cec70: mov        x19, x0
0x00000000035cec74: ldrb       w8, [x0, #0x30]
0x00000000035cec78: adrp       x21, #0x5f60000
0x00000000035cec7c: add        x21, x21, #0x2f0
0x00000000035cec80: cmp        w8, #1
0x00000000035cec84: b.ne       #0x35ceca0
0x00000000035cec88: add        x8, x21, #0x10
0x00000000035cec8c: str        x8, [x19]
0x00000000035cec90: ldr        x0, [x19, #0x10]
0x00000000035cec94: cbz        x0, #0x35ceca0
0x00000000035cec98: str        x0, [x19, #0x18]
0x00000000035cec9c: bl         #0x47e93a8
0x00000000035ceca0: ldr        d0, [x20, #8]
0x00000000035ceca4: str        d0, [x19, #8]
0x00000000035ceca8: add        x8, x21, #0x10
0x00000000035cecac: str        x8, [x19]
0x00000000035cecb0: stp        xzr, xzr, [x19, #0x18]
0x00000000035cecb4: str        xzr, [x19, #0x10]
0x00000000035cecb8: ldr        q0, [x20, #0x10]
0x00000000035cecbc: str        q0, [x19, #0x10]
0x00000000035cecc0: ldr        x8, [x20, #0x20]
0x00000000035cecc4: str        x8, [x19, #0x20]
0x00000000035cecc8: stp        xzr, xzr, [x20, #0x18]
0x00000000035ceccc: str        xzr, [x20, #0x10]
0x00000000035cecd0: ldr        w8, [x20, #0x28]
0x00000000035cecd4: str        w8, [x19, #0x28]
0x00000000035cecd8: mov        w8, #1
0x00000000035cecdc: strb       w8, [x19, #0x30]
0x00000000035cece0: mov        x0, x19
0x00000000035cece4: ldp        x29, x30, [sp, #0x20]
0x00000000035cece8: ldp        x20, x19, [sp, #0x10]
0x00000000035cecec: ldp        x22, x21, [sp], #0x30
0x00000000035cecf0: ret        
