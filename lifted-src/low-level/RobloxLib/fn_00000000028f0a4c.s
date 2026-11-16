; instruction-faithful ARM64 fallback for RobloxLib::function_28f0a4c
0x00000000028f0a4c: stp        x22, x21, [sp, #-0x30]!
0x00000000028f0a50: stp        x20, x19, [sp, #0x10]
0x00000000028f0a54: stp        x29, x30, [sp, #0x20]
0x00000000028f0a58: add        x29, sp, #0x20
0x00000000028f0a5c: mov        x20, x0
0x00000000028f0a60: ldr        x19, [x0, #0x18]
0x00000000028f0a64: bl         #0x2011b0
0x00000000028f0a68: ldrh       w8, [x19, #0x1b8]
0x00000000028f0a6c: ldrh       w9, [x0, #0x1b8]
0x00000000028f0a70: sub        w8, w8, w9
0x00000000028f0a74: ldrh       w9, [x0, #0x1ba]
0x00000000028f0a78: cmp        w8, w9
0x00000000028f0a7c: cset       w19, ls
0x00000000028f0a80: ldr        x8, [x20, #0x70]
0x00000000028f0a84: cbz        x8, #0x28f0aa4
0x00000000028f0a88: ldp        x20, x21, [x8]
0x00000000028f0a8c: cmp        x20, x21
0x00000000028f0a90: b.eq       #0x28f0aa4
0x00000000028f0a94: ldr        x0, [x20], #0x10
0x00000000028f0a98: bl         #0x28f0a4c
0x00000000028f0a9c: add        w19, w0, w19
0x00000000028f0aa0: b          #0x28f0a8c
0x00000000028f0aa4: mov        x0, x19
0x00000000028f0aa8: ldp        x29, x30, [sp, #0x20]
0x00000000028f0aac: ldp        x20, x19, [sp, #0x10]
0x00000000028f0ab0: ldp        x22, x21, [sp], #0x30
0x00000000028f0ab4: ret        
0x00000000028f0ab8: stp        x22, x21, [sp, #-0x30]!
0x00000000028f0abc: stp        x20, x19, [sp, #0x10]
0x00000000028f0ac0: stp        x29, x30, [sp, #0x20]
0x00000000028f0ac4: add        x29, sp, #0x20
0x00000000028f0ac8: mov        x20, x0
0x00000000028f0acc: ldr        x19, [x0, #0x18]
0x00000000028f0ad0: bl         #0x1fbe68
0x00000000028f0ad4: ldrh       w8, [x19, #0x1b8]
0x00000000028f0ad8: ldrh       w9, [x0, #0x1b8]
0x00000000028f0adc: sub        w8, w8, w9
0x00000000028f0ae0: ldrh       w9, [x0, #0x1ba]
0x00000000028f0ae4: cmp        w8, w9
0x00000000028f0ae8: cset       w19, ls
0x00000000028f0aec: ldr        x8, [x20, #0x70]
0x00000000028f0af0: cbz        x8, #0x28f0b10
0x00000000028f0af4: ldp        x20, x21, [x8]
0x00000000028f0af8: cmp        x20, x21
0x00000000028f0afc: b.eq       #0x28f0b10
0x00000000028f0b00: ldr        x0, [x20], #0x10
0x00000000028f0b04: bl         #0x28f0ab8
0x00000000028f0b08: add        w19, w0, w19
0x00000000028f0b0c: b          #0x28f0af8
0x00000000028f0b10: mov        x0, x19
0x00000000028f0b14: ldp        x29, x30, [sp, #0x20]
0x00000000028f0b18: ldp        x20, x19, [sp, #0x10]
0x00000000028f0b1c: ldp        x22, x21, [sp], #0x30
0x00000000028f0b20: ret        
