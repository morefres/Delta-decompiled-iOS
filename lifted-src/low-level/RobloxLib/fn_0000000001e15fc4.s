; instruction-faithful ARM64 fallback for RobloxLib::function_1e15fc4
0x0000000001e15fc4: sub        sp, sp, #0x30
0x0000000001e15fc8: stp        x20, x19, [sp, #0x10]
0x0000000001e15fcc: stp        x29, x30, [sp, #0x20]
0x0000000001e15fd0: add        x29, sp, #0x20
0x0000000001e15fd4: mov        x19, x3
0x0000000001e15fd8: mov        x8, x1
0x0000000001e15fdc: add        x0, x0, x2, asr #1
0x0000000001e15fe0: tbz        w2, #0, #0x1e15fec
0x0000000001e15fe4: ldr        x9, [x0]
0x0000000001e15fe8: ldr        x8, [x9, w8, uxtw]
0x0000000001e15fec: ldr        w1, [x4]
0x0000000001e15ff0: ldr        w2, [x5]
0x0000000001e15ff4: ldr        w3, [x6]
0x0000000001e15ff8: blr        x8
0x0000000001e15ffc: stp        s0, s1, [sp, #4]
0x0000000001e16000: str        s2, [sp, #0xc]
0x0000000001e16004: add        x1, sp, #4
0x0000000001e16008: mov        x0, x19
0x0000000001e1600c: bl         #0x17ef070
0x0000000001e16010: ldp        x29, x30, [sp, #0x20]
0x0000000001e16014: ldp        x20, x19, [sp, #0x10]
0x0000000001e16018: add        sp, sp, #0x30
0x0000000001e1601c: ret        
0x0000000001e16020: stp        x20, x19, [sp, #-0x20]!
0x0000000001e16024: stp        x29, x30, [sp, #0x10]
0x0000000001e16028: add        x29, sp, #0x10
0x0000000001e1602c: mov        x19, x0
0x0000000001e16030: adrp       x8, #0x5dd9000
0x0000000001e16034: add        x8, x8, #0x210
0x0000000001e16038: str        x8, [x0]
0x0000000001e1603c: ldr        x0, [x0, #0xb8]
0x0000000001e16040: str        xzr, [x19, #0xb8]
0x0000000001e16044: cbz        x0, #0x1e1604c
0x0000000001e16048: bl         #0x47e93a8
0x0000000001e1604c: mov        x0, x19
0x0000000001e16050: bl         #0x440a6a0
0x0000000001e16054: ldp        x29, x30, [sp, #0x10]
0x0000000001e16058: ldp        x20, x19, [sp], #0x20
0x0000000001e1605c: b          #0x47e93a8
