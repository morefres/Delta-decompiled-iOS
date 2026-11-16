; instruction-faithful ARM64 fallback for RobloxLib::function_39edcf0
0x00000000039edcf0: stp        x22, x21, [sp, #-0x30]!
0x00000000039edcf4: stp        x20, x19, [sp, #0x10]
0x00000000039edcf8: stp        x29, x30, [sp, #0x20]
0x00000000039edcfc: add        x29, sp, #0x20
0x00000000039edd00: mov        x19, x1
0x00000000039edd04: mov        x20, x0
0x00000000039edd08: ldp        x21, x0, [x0, #0x28]
0x00000000039edd0c: bl         #0x39eac44
0x00000000039edd10: ldr        x2, [x20, #0x30]
0x00000000039edd14: mov        x0, x21
0x00000000039edd18: mov        x1, x19
0x00000000039edd1c: ldp        x29, x30, [sp, #0x20]
0x00000000039edd20: ldp        x20, x19, [sp, #0x10]
0x00000000039edd24: ldp        x22, x21, [sp], #0x30
0x00000000039edd28: b          #0x39ec9ec
0x00000000039edd2c: stp        x22, x21, [sp, #-0x30]!
0x00000000039edd30: stp        x20, x19, [sp, #0x10]
0x00000000039edd34: stp        x29, x30, [sp, #0x20]
0x00000000039edd38: add        x29, sp, #0x20
0x00000000039edd3c: mov        x20, x1
0x00000000039edd40: ldp        x19, x0, [x0, #0x28]
0x00000000039edd44: bl         #0x39eac44
0x00000000039edd48: ldr        x20, [x20]
0x00000000039edd4c: ldr        x21, [x20, #0x18]
0x00000000039edd50: bl         #0x204d48
0x00000000039edd54: ldrh       w8, [x21, #0x1b8]
0x00000000039edd58: ldrh       w9, [x0, #0x1b8]
0x00000000039edd5c: sub        w8, w8, w9
0x00000000039edd60: ldrh       w9, [x0, #0x1ba]
0x00000000039edd64: cmp        x20, #0
0x00000000039edd68: ccmp       w8, w9, #2, ne
0x00000000039edd6c: b.ls       #0x39edd80
0x00000000039edd70: ldp        x29, x30, [sp, #0x20]
0x00000000039edd74: ldp        x20, x19, [sp, #0x10]
0x00000000039edd78: ldp        x22, x21, [sp], #0x30
0x00000000039edd7c: ret        
0x00000000039edd80: ldr        x8, [x19]
0x00000000039edd84: ldr        x1, [x8, #0x28]
0x00000000039edd88: mov        x0, x19
0x00000000039edd8c: ldp        x29, x30, [sp, #0x20]
0x00000000039edd90: ldp        x20, x19, [sp, #0x10]
0x00000000039edd94: ldp        x22, x21, [sp], #0x30
0x00000000039edd98: br         x1
