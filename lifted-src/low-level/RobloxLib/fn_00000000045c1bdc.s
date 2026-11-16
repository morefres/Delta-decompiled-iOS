; instruction-faithful ARM64 fallback for RobloxLib::function_45c1bdc
0x00000000045c1bdc: stp        x20, x19, [sp, #-0x20]!
0x00000000045c1be0: stp        x29, x30, [sp, #0x10]
0x00000000045c1be4: add        x29, sp, #0x10
0x00000000045c1be8: mov        x19, x1
0x00000000045c1bec: mov        x20, x0
0x00000000045c1bf0: bl         #0x4668754
0x00000000045c1bf4: add        x0, x20, #0x10
0x00000000045c1bf8: add        x1, x19, #0x10
0x00000000045c1bfc: ldp        x29, x30, [sp, #0x10]
0x00000000045c1c00: ldp        x20, x19, [sp], #0x20
0x00000000045c1c04: b          #0x45c1c88
0x00000000045c1c08: stp        x20, x19, [sp, #-0x20]!
0x00000000045c1c0c: stp        x29, x30, [sp, #0x10]
0x00000000045c1c10: add        x29, sp, #0x10
0x00000000045c1c14: mov        x19, x1
0x00000000045c1c18: mov        x20, x0
0x00000000045c1c1c: bl         #0x4668884
0x00000000045c1c20: add        x0, x20, #0x10
0x00000000045c1c24: add        x1, x19, #0x10
0x00000000045c1c28: ldp        x29, x30, [sp, #0x10]
0x00000000045c1c2c: ldp        x20, x19, [sp], #0x20
0x00000000045c1c30: b          #0x33d4268
0x00000000045c1c34: stp        x20, x19, [sp, #-0x20]!
0x00000000045c1c38: stp        x29, x30, [sp, #0x10]
0x00000000045c1c3c: add        x29, sp, #0x10
0x00000000045c1c40: mov        x19, x0
0x00000000045c1c44: add        x8, x0, #8
0x00000000045c1c48: ldar       x8, [x8]
0x00000000045c1c4c: tbnz       w8, #0, #0x45c1c58
0x00000000045c1c50: mov        x20, #0
0x00000000045c1c54: b          #0x45c1c64
0x00000000045c1c58: sub        x0, x8, #1
0x00000000045c1c5c: bl         #0x33d4434
0x00000000045c1c60: mov        x20, x0
0x00000000045c1c64: add        x0, x19, #0x10
0x00000000045c1c68: bl         #0x45c07a8
0x00000000045c1c6c: add        x0, x20, x0
0x00000000045c1c70: ldp        x29, x30, [sp, #0x10]
0x00000000045c1c74: ldp        x20, x19, [sp], #0x20
0x00000000045c1c78: ret        
