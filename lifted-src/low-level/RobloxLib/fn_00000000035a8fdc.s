; instruction-faithful ARM64 fallback for RobloxLib::function_35a8fdc
0x00000000035a8fdc: stp        x20, x19, [sp, #-0x20]!
0x00000000035a8fe0: stp        x29, x30, [sp, #0x10]
0x00000000035a8fe4: add        x29, sp, #0x10
0x00000000035a8fe8: mov        x19, x0
0x00000000035a8fec: mov        x8, x1
0x00000000035a8ff0: ldr        x9, [x8, #0x18]!
0x00000000035a8ff4: cbz        x9, #0x35a9008
0x00000000035a8ff8: cmp        x9, x1
0x00000000035a8ffc: b.eq       #0x35a9014
0x00000000035a9000: str        x9, [x19, #0x18]
0x00000000035a9004: b          #0x35a900c
0x00000000035a9008: add        x8, x19, #0x18
0x00000000035a900c: str        xzr, [x8]
0x00000000035a9010: b          #0x35a902c
0x00000000035a9014: str        x19, [x19, #0x18]
0x00000000035a9018: ldr        x0, [x8]
0x00000000035a901c: ldr        x8, [x0]
0x00000000035a9020: ldr        x8, [x8, #0x18]
0x00000000035a9024: mov        x1, x19
0x00000000035a9028: blr        x8
0x00000000035a902c: mov        x0, x19
0x00000000035a9030: ldp        x29, x30, [sp, #0x10]
0x00000000035a9034: ldp        x20, x19, [sp], #0x20
0x00000000035a9038: ret        
0x00000000035a903c: bl         #0x18bd8
