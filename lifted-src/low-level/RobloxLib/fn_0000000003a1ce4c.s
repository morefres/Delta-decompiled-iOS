; instruction-faithful ARM64 fallback for RobloxLib::function_3a1ce4c
0x0000000003a1ce4c: stp        x24, x23, [sp, #-0x40]!
0x0000000003a1ce50: stp        x22, x21, [sp, #0x10]
0x0000000003a1ce54: stp        x20, x19, [sp, #0x20]
0x0000000003a1ce58: stp        x29, x30, [sp, #0x30]
0x0000000003a1ce5c: add        x29, sp, #0x30
0x0000000003a1ce60: ldr        x8, [x0, #0x10]
0x0000000003a1ce64: ldr        x19, [x0]
0x0000000003a1ce68: sub        x8, x8, x19
0x0000000003a1ce6c: cmp        x1, x8, asr #4
0x0000000003a1ce70: b.ls       #0x3a1ced0
0x0000000003a1ce74: mov        x21, x1
0x0000000003a1ce78: lsr        x8, x1, #0x3c
0x0000000003a1ce7c: cbnz       x8, #0x3a1cee4
0x0000000003a1ce80: mov        x20, x0
0x0000000003a1ce84: ldr        x8, [x0, #8]
0x0000000003a1ce88: sub        x22, x8, x19
0x0000000003a1ce8c: lsl        x0, x21, #4
0x0000000003a1ce90: bl         #0x47e9370
0x0000000003a1ce94: mov        x23, x0
0x0000000003a1ce98: add        x24, x0, x22
0x0000000003a1ce9c: add        x21, x0, x21, lsl #4
0x0000000003a1cea0: mov        x1, x19
0x0000000003a1cea4: mov        x2, x22
0x0000000003a1cea8: bl         #0x4b98ee4
0x0000000003a1ceac: stp        x23, x24, [x20]
0x0000000003a1ceb0: str        x21, [x20, #0x10]
0x0000000003a1ceb4: cbz        x19, #0x3a1ced0
0x0000000003a1ceb8: mov        x0, x19
0x0000000003a1cebc: ldp        x29, x30, [sp, #0x30]
0x0000000003a1cec0: ldp        x20, x19, [sp, #0x20]
0x0000000003a1cec4: ldp        x22, x21, [sp, #0x10]
0x0000000003a1cec8: ldp        x24, x23, [sp], #0x40
0x0000000003a1cecc: b          #0x47e93a8
0x0000000003a1ced0: ldp        x29, x30, [sp, #0x30]
0x0000000003a1ced4: ldp        x20, x19, [sp, #0x20]
0x0000000003a1ced8: ldp        x22, x21, [sp, #0x10]
0x0000000003a1cedc: ldp        x24, x23, [sp], #0x40
0x0000000003a1cee0: ret        
0x0000000003a1cee4: bl         #0x2dc64
