; instruction-faithful ARM64 fallback for RobloxLib::function_45eadc0
0x00000000045eadc0: stp        x22, x21, [sp, #-0x30]!
0x00000000045eadc4: stp        x20, x19, [sp, #0x10]
0x00000000045eadc8: stp        x29, x30, [sp, #0x20]
0x00000000045eadcc: add        x29, sp, #0x20
0x00000000045eadd0: mov        x19, x0
0x00000000045eadd4: ldr        x21, [x0, #0x10]
0x00000000045eadd8: cbz        x21, #0x45eae14
0x00000000045eaddc: ldp        x22, x20, [x19]
0x00000000045eade0: ldrsb      w8, [x22], #1
0x00000000045eade4: tbnz       w8, #0x1f, #0x45eadf0
0x00000000045eade8: mov        x0, x20
0x00000000045eadec: bl         #0x19630bc
0x00000000045eadf0: add        x20, x20, #0x40
0x00000000045eadf4: subs       x21, x21, #1
0x00000000045eadf8: b.ne       #0x45eade0
0x00000000045eadfc: ldr        x8, [x19]
0x00000000045eae00: ldr        x9, [x19, #0x18]
0x00000000045eae04: and        x9, x9, #1
0x00000000045eae08: sub        x8, x8, x9
0x00000000045eae0c: sub        x0, x8, #8
0x00000000045eae10: bl         #0x47e93a8
0x00000000045eae14: mov        x0, x19
0x00000000045eae18: ldp        x29, x30, [sp, #0x20]
0x00000000045eae1c: ldp        x20, x19, [sp, #0x10]
0x00000000045eae20: ldp        x22, x21, [sp], #0x30
0x00000000045eae24: ret        
