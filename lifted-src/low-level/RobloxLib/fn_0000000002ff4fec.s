; instruction-faithful ARM64 fallback for RobloxLib::function_2ff4fec
0x0000000002ff4fec: sub        sp, sp, #0x30
0x0000000002ff4ff0: stp        x20, x19, [sp, #0x10]
0x0000000002ff4ff4: stp        x29, x30, [sp, #0x20]
0x0000000002ff4ff8: add        x29, sp, #0x20
0x0000000002ff4ffc: mov        x19, x0
0x0000000002ff5000: add        x3, sp, #8
0x0000000002ff5004: mov        w2, #0x38
0x0000000002ff5008: bl         #0x47f7db8
0x0000000002ff500c: mov        x20, x0
0x0000000002ff5010: mov        x0, x19
0x0000000002ff5014: mov        x1, x20
0x0000000002ff5018: bl         #0x2ff503c
0x0000000002ff501c: ldr        x2, [sp, #8]
0x0000000002ff5020: mov        x0, x19
0x0000000002ff5024: mov        x1, x20
0x0000000002ff5028: bl         #0x2f334
0x0000000002ff502c: ldp        x29, x30, [sp, #0x20]
0x0000000002ff5030: ldp        x20, x19, [sp, #0x10]
0x0000000002ff5034: add        sp, sp, #0x30
0x0000000002ff5038: ret        
0x0000000002ff503c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff5040: stp        x29, x30, [sp, #0x10]
0x0000000002ff5044: add        x29, sp, #0x10
0x0000000002ff5048: mov        x2, x1
0x0000000002ff504c: mov        x19, x0
0x0000000002ff5050: ldr        x0, [x0]
0x0000000002ff5054: ldr        w8, [x19, #8]
0x0000000002ff5058: mov        w9, #0x38
0x0000000002ff505c: umaddl     x1, w8, w9, x0
0x0000000002ff5060: bl         #0x2ff50a0
0x0000000002ff5064: ldr        w8, [x19, #8]
0x0000000002ff5068: cbz        w8, #0x2ff5094
0x0000000002ff506c: ldr        x9, [x19]
0x0000000002ff5070: lsl        x10, x8, #3
0x0000000002ff5074: sub        x19, x10, x8, lsl #6
0x0000000002ff5078: mov        w10, #0x38
0x0000000002ff507c: umaddl     x8, w8, w10, x9
0x0000000002ff5080: sub        x0, x8, #0x38
0x0000000002ff5084: bl         #0x2fe99ec
0x0000000002ff5088: sub        x0, x0, #0x38
0x0000000002ff508c: add        x19, x19, #0x38
0x0000000002ff5090: cbnz       x19, #0x2ff5084
0x0000000002ff5094: ldp        x29, x30, [sp, #0x10]
0x0000000002ff5098: ldp        x20, x19, [sp], #0x20
0x0000000002ff509c: ret        
