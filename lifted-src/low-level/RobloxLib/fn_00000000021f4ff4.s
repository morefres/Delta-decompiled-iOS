; instruction-faithful ARM64 fallback for RobloxLib::function_21f4ff4
0x00000000021f4ff4: stp        x20, x19, [sp, #-0x20]!
0x00000000021f4ff8: stp        x29, x30, [sp, #0x10]
0x00000000021f4ffc: add        x29, sp, #0x10
0x00000000021f5000: mov        x19, x0
0x00000000021f5004: ldr        x0, [x0, #0x18]
0x00000000021f5008: add        x8, x19, #0x28
0x00000000021f500c: cmp        x0, x8
0x00000000021f5010: b.eq       #0x21f5018
0x00000000021f5014: bl         #0x47e93a8
0x00000000021f5018: ldr        x0, [x19, #0x10]
0x00000000021f501c: cbz        x0, #0x21f5024
0x00000000021f5020: bl         #0x4b9808c
0x00000000021f5024: mov        x0, x19
0x00000000021f5028: ldp        x29, x30, [sp, #0x10]
0x00000000021f502c: ldp        x20, x19, [sp], #0x20
0x00000000021f5030: ret        
