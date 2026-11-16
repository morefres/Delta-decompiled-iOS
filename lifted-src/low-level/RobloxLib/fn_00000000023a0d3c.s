; instruction-faithful ARM64 fallback for RobloxLib::function_23a0d3c
0x00000000023a0d3c: sub        sp, sp, #0x40
0x00000000023a0d40: stp        x20, x19, [sp, #0x20]
0x00000000023a0d44: stp        x29, x30, [sp, #0x30]
0x00000000023a0d48: add        x29, sp, #0x30
0x00000000023a0d4c: ldrh       w9, [x0]
0x00000000023a0d50: strh       w9, [sp]
0x00000000023a0d54: ldur       q0, [x0, #8]
0x00000000023a0d58: stur       q0, [sp, #8]
0x00000000023a0d5c: ldr        x9, [x0, #0x18]
0x00000000023a0d60: str        x9, [sp, #0x18]
0x00000000023a0d64: stp        xzr, xzr, [x0, #8]
0x00000000023a0d68: str        xzr, [x0, #0x18]
0x00000000023a0d6c: mov        x1, sp
0x00000000023a0d70: mov        x0, x8
0x00000000023a0d74: bl         #0x196c568
0x00000000023a0d78: ldrsb      w8, [sp, #0x1f]
0x00000000023a0d7c: tbz        w8, #0x1f, #0x23a0d88
0x00000000023a0d80: ldr        x0, [sp, #8]
0x00000000023a0d84: bl         #0x47e93a8
0x00000000023a0d88: ldp        x29, x30, [sp, #0x30]
0x00000000023a0d8c: ldp        x20, x19, [sp, #0x20]
0x00000000023a0d90: add        sp, sp, #0x40
0x00000000023a0d94: ret        
0x00000000023a0d98: mov        x19, x0
0x00000000023a0d9c: ldrsb      w8, [sp, #0x1f]
0x00000000023a0da0: tbz        w8, #0x1f, #0x23a0dac
0x00000000023a0da4: ldr        x0, [sp, #8]
0x00000000023a0da8: bl         #0x47e93a8
0x00000000023a0dac: mov        x0, x19
0x00000000023a0db0: bl         #0x4b97984
