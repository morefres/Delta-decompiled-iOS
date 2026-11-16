; instruction-faithful ARM64 fallback for RobloxLib::function_20f4ffc
0x00000000020f4ffc: stp        x22, x21, [sp, #-0x30]!
0x00000000020f5000: stp        x20, x19, [sp, #0x10]
0x00000000020f5004: stp        x29, x30, [sp, #0x20]
0x00000000020f5008: add        x29, sp, #0x20
0x00000000020f500c: ldp        x9, x8, [x0, #8]
0x00000000020f5010: ldr        x19, [x8]
0x00000000020f5014: ldr        x21, [x9]
0x00000000020f5018: cmp        x19, x21
0x00000000020f501c: b.eq       #0x20f503c
0x00000000020f5020: ldr        x20, [x0]
0x00000000020f5024: sub        x19, x19, #0x108
0x00000000020f5028: mov        x0, x20
0x00000000020f502c: mov        x1, x19
0x00000000020f5030: bl         #0x20f2354
0x00000000020f5034: cmp        x19, x21
0x00000000020f5038: b.ne       #0x20f5024
0x00000000020f503c: ldp        x29, x30, [sp, #0x20]
0x00000000020f5040: ldp        x20, x19, [sp, #0x10]
0x00000000020f5044: ldp        x22, x21, [sp], #0x30
0x00000000020f5048: ret        
