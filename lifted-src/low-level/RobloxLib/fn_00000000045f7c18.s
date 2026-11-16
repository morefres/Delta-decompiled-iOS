; instruction-faithful ARM64 fallback for RobloxLib::function_45f7c18
0x00000000045f7c18: stp        x24, x23, [sp, #-0x40]!
0x00000000045f7c1c: stp        x22, x21, [sp, #0x10]
0x00000000045f7c20: stp        x20, x19, [sp, #0x20]
0x00000000045f7c24: stp        x29, x30, [sp, #0x30]
0x00000000045f7c28: add        x29, sp, #0x30
0x00000000045f7c2c: mov        x21, x2
0x00000000045f7c30: mov        x23, x0
0x00000000045f7c34: mov        x19, x8
0x00000000045f7c38: ldr        x0, [x0]
0x00000000045f7c3c: bl         #0x45f7c8c
0x00000000045f7c40: mov        x22, x0
0x00000000045f7c44: mov        x20, x1
0x00000000045f7c48: ldr        x23, [x23]
0x00000000045f7c4c: ldr        x8, [x23, #8]
0x00000000045f7c50: add        x24, x8, x0, lsl #4
0x00000000045f7c54: tbz        w20, #0, #0x45f7c68
0x00000000045f7c58: ldr        x0, [x21]
0x00000000045f7c5c: str        x0, [x24]
0x00000000045f7c60: bl         #0x4b99844
0x00000000045f7c64: str        x0, [x24, #8]
0x00000000045f7c68: ldr        x8, [x23]
0x00000000045f7c6c: add        x8, x8, x22
0x00000000045f7c70: stp        x8, x24, [x19]
0x00000000045f7c74: strb       w20, [x19, #0x10]
0x00000000045f7c78: ldp        x29, x30, [sp, #0x30]
0x00000000045f7c7c: ldp        x20, x19, [sp, #0x20]
0x00000000045f7c80: ldp        x22, x21, [sp, #0x10]
0x00000000045f7c84: ldp        x24, x23, [sp], #0x40
0x00000000045f7c88: ret        
