; instruction-faithful ARM64 fallback for RobloxLib::function_33d3b10
0x00000000033d3b10: stp        x20, x19, [sp, #-0x20]!
0x00000000033d3b14: stp        x29, x30, [sp, #0x10]
0x00000000033d3b18: add        x29, sp, #0x10
0x00000000033d3b1c: mov        x19, x1
0x00000000033d3b20: mov        x20, x0
0x00000000033d3b24: bl         #0x4668754
0x00000000033d3b28: add        x0, x20, #0x10
0x00000000033d3b2c: add        x1, x19, #0x10
0x00000000033d3b30: ldp        x29, x30, [sp, #0x10]
0x00000000033d3b34: ldp        x20, x19, [sp], #0x20
0x00000000033d3b38: b          #0x33d4120
0x00000000033d3b3c: stp        x20, x19, [sp, #-0x20]!
0x00000000033d3b40: stp        x29, x30, [sp, #0x10]
0x00000000033d3b44: add        x29, sp, #0x10
0x00000000033d3b48: mov        x19, x1
0x00000000033d3b4c: mov        x20, x0
0x00000000033d3b50: bl         #0x4668884
0x00000000033d3b54: add        x0, x20, #0x10
0x00000000033d3b58: add        x1, x19, #0x10
0x00000000033d3b5c: ldp        x29, x30, [sp, #0x10]
0x00000000033d3b60: ldp        x20, x19, [sp], #0x20
0x00000000033d3b64: b          #0x33d4268
0x00000000033d3b68: stp        x20, x19, [sp, #-0x20]!
0x00000000033d3b6c: stp        x29, x30, [sp, #0x10]
0x00000000033d3b70: add        x29, sp, #0x10
0x00000000033d3b74: mov        x19, x0
0x00000000033d3b78: add        x8, x0, #8
0x00000000033d3b7c: ldar       x8, [x8]
0x00000000033d3b80: tbnz       w8, #0, #0x33d3b8c
0x00000000033d3b84: mov        x20, #0
0x00000000033d3b88: b          #0x33d3b98
0x00000000033d3b8c: sub        x0, x8, #1
0x00000000033d3b90: bl         #0x33d4434
0x00000000033d3b94: mov        x20, x0
0x00000000033d3b98: add        x0, x19, #0x10
0x00000000033d3b9c: bl         #0x33d44b4
0x00000000033d3ba0: add        x0, x20, x0
0x00000000033d3ba4: ldp        x29, x30, [sp, #0x10]
0x00000000033d3ba8: ldp        x20, x19, [sp], #0x20
0x00000000033d3bac: ret        
