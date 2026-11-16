; instruction-faithful ARM64 fallback for RobloxLib::function_3abfd04
0x0000000003abfd04: ldr        x8, [x0]
0x0000000003abfd08: ldr        w0, [x8]
0x0000000003abfd0c: ret        
0x0000000003abfd10: ldr        x8, [x0]
0x0000000003abfd14: ldr        w0, [x8, #4]
0x0000000003abfd18: ret        
0x0000000003abfd1c: ldr        x8, [x0]
0x0000000003abfd20: ldr        x0, [x8, #0x2e0]
0x0000000003abfd24: ldr        x8, [x8, #0x2e8]
0x0000000003abfd28: sub        x8, x8, x0
0x0000000003abfd2c: asr        x1, x8, #2
0x0000000003abfd30: ret        
0x0000000003abfd34: ldr        x8, [x0]
0x0000000003abfd38: ldr        x8, [x8, #0x2f8]
0x0000000003abfd3c: mov        w9, #0x30
0x0000000003abfd40: umaddl     x0, w1, w9, x8
0x0000000003abfd44: ret        
0x0000000003abfd48: ldr        x8, [x0]
0x0000000003abfd4c: ldr        x8, [x8, #0x310]
0x0000000003abfd50: mov        w9, #0x18
0x0000000003abfd54: umull      x9, w2, w9
0x0000000003abfd58: ldr        x8, [x8, x9]
0x0000000003abfd5c: mov        w9, #0x30
0x0000000003abfd60: umaddl     x0, w1, w9, x8
0x0000000003abfd64: ret        
0x0000000003abfd68: ldr        x8, [x0]
0x0000000003abfd6c: ldr        x8, [x8, #0x328]
0x0000000003abfd70: mov        w9, #0x18
0x0000000003abfd74: umull      x9, w2, w9
0x0000000003abfd78: ldr        x8, [x8, x9]
0x0000000003abfd7c: ldr        s0, [x8, w1, uxtw #2]
0x0000000003abfd80: ret        
