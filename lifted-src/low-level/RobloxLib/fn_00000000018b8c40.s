; instruction-faithful ARM64 fallback for RobloxLib::function_18b8c40
0x00000000018b8c40: stp        x22, x21, [sp, #-0x30]!
0x00000000018b8c44: stp        x20, x19, [sp, #0x10]
0x00000000018b8c48: stp        x29, x30, [sp, #0x20]
0x00000000018b8c4c: add        x29, sp, #0x20
0x00000000018b8c50: mov        x19, x0
0x00000000018b8c54: stp        xzr, xzr, [x0, #8]
0x00000000018b8c58: adrp       x8, #0x5ce2000
0x00000000018b8c5c: add        x8, x8, #0x430
0x00000000018b8c60: str        x8, [x0], #0x18
0x00000000018b8c64: ldr        x1, [x1]
0x00000000018b8c68: ldr        x2, [x2]
0x00000000018b8c6c: ldr        w3, [x3]
0x00000000018b8c70: ldr        x20, [x4]
0x00000000018b8c74: ldrb       w21, [x5]
0x00000000018b8c78: ldrb       w22, [x6]
0x00000000018b8c7c: bl         #0x18b3778
0x00000000018b8c80: adrp       x8, #0x5ce2000
0x00000000018b8c84: add        x8, x8, #0x480
0x00000000018b8c88: str        x8, [x19, #0x18]
0x00000000018b8c8c: str        x20, [x19, #0x240]
0x00000000018b8c90: strb       w21, [x19, #0x248]
0x00000000018b8c94: strb       w22, [x19, #0x249]
0x00000000018b8c98: movi       v0.16b, #0
0x00000000018b8c9c: stp        q0, q0, [x19, #0x250]
0x00000000018b8ca0: str        q0, [x19, #0x270]
0x00000000018b8ca4: mov        x0, x19
0x00000000018b8ca8: ldp        x29, x30, [sp, #0x20]
0x00000000018b8cac: ldp        x20, x19, [sp, #0x10]
0x00000000018b8cb0: ldp        x22, x21, [sp], #0x30
0x00000000018b8cb4: ret        
0x00000000018b8cb8: mov        x20, x0
0x00000000018b8cbc: mov        x0, x19
0x00000000018b8cc0: bl         #0x4b980a4
0x00000000018b8cc4: mov        x0, x20
0x00000000018b8cc8: bl         #0x4b97984
