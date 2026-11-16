; instruction-faithful ARM64 fallback for RobloxLib::function_316eac4
0x000000000316eac4: stp        x20, x19, [sp, #-0x20]!
0x000000000316eac8: stp        x29, x30, [sp, #0x10]
0x000000000316eacc: add        x29, sp, #0x10
0x000000000316ead0: mov        x19, x1
0x000000000316ead4: mov        x20, x0
0x000000000316ead8: ldrb       w8, [x0, #0x28]
0x000000000316eadc: cmp        w8, #0
0x000000000316eae0: mov        w8, #0x80
0x000000000316eae4: csel       w1, w8, wzr, ne
0x000000000316eae8: mov        x0, x19
0x000000000316eaec: bl         #0x315e930
0x000000000316eaf0: cbnz       w0, #0x316eb04
0x000000000316eaf4: ldrb       w1, [x20, #0x29]
0x000000000316eaf8: mov        x0, x19
0x000000000316eafc: bl         #0x315e930
0x000000000316eb00: cbz        w0, #0x316eb10
0x000000000316eb04: ldp        x29, x30, [sp, #0x10]
0x000000000316eb08: ldp        x20, x19, [sp], #0x20
0x000000000316eb0c: ret        
0x000000000316eb10: ldrb       w1, [x20, #0x2a]
0x000000000316eb14: mov        x0, x19
0x000000000316eb18: ldp        x29, x30, [sp, #0x10]
0x000000000316eb1c: ldp        x20, x19, [sp], #0x20
0x000000000316eb20: b          #0x315e930
0x000000000316eb24: stp        x20, x19, [sp, #-0x20]!
0x000000000316eb28: stp        x29, x30, [sp, #0x10]
0x000000000316eb2c: add        x29, sp, #0x10
0x000000000316eb30: mov        x19, x1
0x000000000316eb34: mov        x20, x0
0x000000000316eb38: ldrb       w2, [x0, #0x28]
0x000000000316eb3c: ldr        x8, [x1]
0x000000000316eb40: ldr        x8, [x8, #0x50]
0x000000000316eb44: adrp       x1, #0x544c000
0x000000000316eb48: add        x1, x1, #0xd96
0x000000000316eb4c: mov        x0, x19
0x000000000316eb50: mov        w3, #0
0x000000000316eb54: blr        x8
0x000000000316eb58: ldrb       w2, [x20, #0x29]
0x000000000316eb5c: ldr        x8, [x19]
0x000000000316eb60: ldr        x8, [x8, #0x50]
0x000000000316eb64: adrp       x1, #0x544c000
0x000000000316eb68: add        x1, x1, #0xdab
0x000000000316eb6c: mov        x0, x19
0x000000000316eb70: mov        w3, #0
0x000000000316eb74: blr        x8
0x000000000316eb78: ldrb       w2, [x20, #0x2a]
0x000000000316eb7c: ldr        x8, [x19]
0x000000000316eb80: ldr        x8, [x8, #0x50]
0x000000000316eb84: adrp       x1, #0x544c000
0x000000000316eb88: add        x1, x1, #0xdc0
0x000000000316eb8c: mov        x0, x19
0x000000000316eb90: mov        w3, #0
0x000000000316eb94: blr        x8
0x000000000316eb98: mov        w0, #0
0x000000000316eb9c: ldp        x29, x30, [sp, #0x10]
0x000000000316eba0: ldp        x20, x19, [sp], #0x20
0x000000000316eba4: ret        
