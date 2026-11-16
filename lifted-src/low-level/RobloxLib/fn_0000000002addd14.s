; instruction-faithful ARM64 fallback for RobloxLib::function_2addd14
0x0000000002addd14: stp        x20, x19, [sp, #-0x20]!
0x0000000002addd18: stp        x29, x30, [sp, #0x10]
0x0000000002addd1c: add        x29, sp, #0x10
0x0000000002addd20: adrp       x8, #0x60ea000
0x0000000002addd24: add        x8, x8, #0x470
0x0000000002addd28: ldarb      w8, [x8]
0x0000000002addd2c: tbnz       w8, #0, #0x2addd84
0x0000000002addd30: adrp       x0, #0x60ea000
0x0000000002addd34: add        x0, x0, #0x470
0x0000000002addd38: bl         #0x428c
0x0000000002addd3c: cbz        w0, #0x2addd84
0x0000000002addd40: adrp       x0, #0x60ea000
0x0000000002addd44: add        x0, x0, #0x458
0x0000000002addd48: adrp       x1, #0x521a000
0x0000000002addd4c: add        x1, x1, #0x830
0x0000000002addd50: bl         #0x18aac
0x0000000002addd54: adrp       x0, #0x5ba4000
0x0000000002addd58: ldr        x0, [x0, #0x698]
0x0000000002addd5c: adrp       x1, #0x60ea000
0x0000000002addd60: add        x1, x1, #0x458
0x0000000002addd64: adrp       x2, #0
0x0000000002addd68: add        x2, x2, #0
0x0000000002addd6c: bl         #0x4b984dc
0x0000000002addd70: adrp       x0, #0x60ea000
0x0000000002addd74: add        x0, x0, #0x470
0x0000000002addd78: ldp        x29, x30, [sp, #0x10]
0x0000000002addd7c: ldp        x20, x19, [sp], #0x20
0x0000000002addd80: b          #0x43e8
0x0000000002addd84: ldp        x29, x30, [sp, #0x10]
0x0000000002addd88: ldp        x20, x19, [sp], #0x20
0x0000000002addd8c: ret        
0x0000000002addd90: mov        x19, x0
0x0000000002addd94: adrp       x0, #0x60ea000
0x0000000002addd98: add        x0, x0, #0x470
0x0000000002addd9c: bl         #0x4450
0x0000000002addda0: mov        x0, x19
0x0000000002addda4: bl         #0x4b97984
