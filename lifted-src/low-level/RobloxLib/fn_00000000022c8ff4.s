; instruction-faithful ARM64 fallback for RobloxLib::ctor_17225
0x00000000022c8ff4: stp        x29, x30, [sp, #-0x10]!
0x00000000022c8ff8: mov        x29, sp
0x00000000022c8ffc: adrp       x8, #0x60e5000
0x00000000022c9000: add        x8, x8, #0xe98
0x00000000022c9004: ldarb      w8, [x8]
0x00000000022c9008: tbnz       w8, #0, #0x22c9050
0x00000000022c900c: adrp       x0, #0x60e5000
0x00000000022c9010: add        x0, x0, #0xe98
0x00000000022c9014: bl         #0x428c
0x00000000022c9018: cbz        w0, #0x22c9050
0x00000000022c901c: adrp       x1, #0x614d000
0x00000000022c9020: add        x1, x1, #0x7d0
0x00000000022c9024: stp        xzr, xzr, [x1]
0x00000000022c9028: str        xzr, [x1, #0x10]
0x00000000022c902c: adrp       x0, #0x5ba4000
0x00000000022c9030: ldr        x0, [x0, #0x698]
0x00000000022c9034: adrp       x2, #0
0x00000000022c9038: add        x2, x2, #0
0x00000000022c903c: bl         #0x4b984dc
0x00000000022c9040: adrp       x0, #0x60e5000
0x00000000022c9044: add        x0, x0, #0xe98
0x00000000022c9048: ldp        x29, x30, [sp], #0x10
0x00000000022c904c: b          #0x43e8
0x00000000022c9050: ldp        x29, x30, [sp], #0x10
0x00000000022c9054: ret        
