; instruction-faithful ARM64 fallback for RobloxLib::function_37c8ff0
0x00000000037c8ff0: stp        x20, x19, [sp, #-0x20]!
0x00000000037c8ff4: stp        x29, x30, [sp, #0x10]
0x00000000037c8ff8: add        x29, sp, #0x10
0x00000000037c8ffc: mov        x19, x0
0x00000000037c9000: adrp       x8, #0x5f76000
0x00000000037c9004: add        x8, x8, #0x858
0x00000000037c9008: add        x9, x8, #0x38
0x00000000037c900c: stp        x8, x9, [x0]
0x00000000037c9010: add        x8, x8, #0x60
0x00000000037c9014: str        x8, [x0, #0x10]
0x00000000037c9018: ldr        x0, [x0, #0x38]
0x00000000037c901c: cbz        x0, #0x37c9028
0x00000000037c9020: str        x0, [x19, #0x40]
0x00000000037c9024: bl         #0x47e93a8
0x00000000037c9028: mov        x0, x19
0x00000000037c902c: ldp        x29, x30, [sp, #0x10]
0x00000000037c9030: ldp        x20, x19, [sp], #0x20
0x00000000037c9034: ret        
