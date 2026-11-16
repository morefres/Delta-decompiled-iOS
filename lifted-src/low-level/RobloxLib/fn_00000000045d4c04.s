; instruction-faithful ARM64 fallback for RobloxLib::function_45d4c04
0x00000000045d4c04: stp        x20, x19, [sp, #-0x20]!
0x00000000045d4c08: stp        x29, x30, [sp, #0x10]
0x00000000045d4c0c: add        x29, sp, #0x10
0x00000000045d4c10: mov        x20, x1
0x00000000045d4c14: mov        x19, x0
0x00000000045d4c18: ldr        w8, [x1, #0x18]
0x00000000045d4c1c: cbz        w8, #0x45d4c34
0x00000000045d4c20: adrp       x2, #0x45d3000
0x00000000045d4c24: add        x2, x2, #0x928
0x00000000045d4c28: add        x0, x19, #0x10
0x00000000045d4c2c: add        x1, x20, #0x10
0x00000000045d4c30: bl         #0x4673a28
0x00000000045d4c34: ldr        x8, [x20, #8]
0x00000000045d4c38: tbnz       w8, #0, #0x45d4c48
0x00000000045d4c3c: ldp        x29, x30, [sp, #0x10]
0x00000000045d4c40: ldp        x20, x19, [sp], #0x20
0x00000000045d4c44: ret        
0x00000000045d4c48: and        x8, x8, #0xfffffffffffffffe
0x00000000045d4c4c: add        x0, x19, #8
0x00000000045d4c50: add        x1, x8, #8
0x00000000045d4c54: ldp        x29, x30, [sp, #0x10]
0x00000000045d4c58: ldp        x20, x19, [sp], #0x20
0x00000000045d4c5c: b          #0x466c5a0
0x00000000045d4c60: stp        x20, x19, [sp, #-0x20]!
0x00000000045d4c64: stp        x29, x30, [sp, #0x10]
0x00000000045d4c68: add        x29, sp, #0x10
0x00000000045d4c6c: mov        x19, x0
0x00000000045d4c70: ldr        w8, [x0, #0x18]
0x00000000045d4c74: cmp        w8, #1
0x00000000045d4c78: b.lt       #0x45d4c84
0x00000000045d4c7c: add        x0, x19, #0x10
0x00000000045d4c80: bl         #0x829198
0x00000000045d4c84: ldrb       w8, [x19, #8]!
0x00000000045d4c88: tbnz       w8, #0, #0x45d4c98
0x00000000045d4c8c: ldp        x29, x30, [sp, #0x10]
0x00000000045d4c90: ldp        x20, x19, [sp], #0x20
0x00000000045d4c94: ret        
0x00000000045d4c98: mov        x0, x19
0x00000000045d4c9c: ldp        x29, x30, [sp, #0x10]
0x00000000045d4ca0: ldp        x20, x19, [sp], #0x20
0x00000000045d4ca4: b          #0x466c564
