; instruction-faithful ARM64 fallback for RobloxLib::function_44e0c08
0x00000000044e0c08: stp        x22, x21, [sp, #-0x30]!
0x00000000044e0c0c: stp        x20, x19, [sp, #0x10]
0x00000000044e0c10: stp        x29, x30, [sp, #0x20]
0x00000000044e0c14: add        x29, sp, #0x20
0x00000000044e0c18: mov        x19, x3
0x00000000044e0c1c: mov        x20, x2
0x00000000044e0c20: mov        x22, x1
0x00000000044e0c24: mov        x21, x0
0x00000000044e0c28: mov        x0, x2
0x00000000044e0c2c: mov        x1, x3
0x00000000044e0c30: bl         #0x44d5120
0x00000000044e0c34: cbz        w0, #0x44e0c50
0x00000000044e0c38: add        x8, x19, x19, lsl #1
0x00000000044e0c3c: lsl        x8, x8, #1
0x00000000044e0c40: cmp        x8, x22
0x00000000044e0c44: b.ls       #0x44e0c64
0x00000000044e0c48: mov        x0, #-0x20d
0x00000000044e0c4c: b          #0x44e0c54
0x00000000044e0c50: mov        x0, #-0x1f5
0x00000000044e0c54: ldp        x29, x30, [sp, #0x20]
0x00000000044e0c58: ldp        x20, x19, [sp, #0x10]
0x00000000044e0c5c: ldp        x22, x21, [sp], #0x30
0x00000000044e0c60: ret        
0x00000000044e0c64: mov        x0, x21
0x00000000044e0c68: mov        x1, x20
0x00000000044e0c6c: mov        x2, x19
0x00000000044e0c70: ldp        x29, x30, [sp, #0x20]
0x00000000044e0c74: ldp        x20, x19, [sp, #0x10]
0x00000000044e0c78: ldp        x22, x21, [sp], #0x30
0x00000000044e0c7c: b          #0x44d47bc
