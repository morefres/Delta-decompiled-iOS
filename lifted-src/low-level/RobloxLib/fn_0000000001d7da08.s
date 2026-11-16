; instruction-faithful ARM64 fallback for RobloxLib::function_1d7da08
0x0000000001d7da08: sub        sp, sp, #0x30
0x0000000001d7da0c: stp        x20, x19, [sp, #0x10]
0x0000000001d7da10: stp        x29, x30, [sp, #0x20]
0x0000000001d7da14: add        x29, sp, #0x20
0x0000000001d7da18: mov        x19, x2
0x0000000001d7da1c: ldr        x0, [x0, #0xb0]
0x0000000001d7da20: ldr        x8, [x0]
0x0000000001d7da24: ldr        x8, [x8, #0x20]
0x0000000001d7da28: blr        x8
0x0000000001d7da2c: stp        x0, x1, [sp]
0x0000000001d7da30: bl         #0x41a0ec0
0x0000000001d7da34: str        x0, [x19], #8
0x0000000001d7da38: mov        x1, sp
0x0000000001d7da3c: mov        x0, x19
0x0000000001d7da40: bl         #0x176e98
0x0000000001d7da44: ldp        x29, x30, [sp, #0x20]
0x0000000001d7da48: ldp        x20, x19, [sp, #0x10]
0x0000000001d7da4c: add        sp, sp, #0x30
0x0000000001d7da50: ret        
0x0000000001d7da54: sub        sp, sp, #0x30
0x0000000001d7da58: stp        x20, x19, [sp, #0x10]
0x0000000001d7da5c: stp        x29, x30, [sp, #0x20]
0x0000000001d7da60: add        x29, sp, #0x20
0x0000000001d7da64: mov        x19, x1
0x0000000001d7da68: ldr        x20, [x0, #0xb0]
0x0000000001d7da6c: mov        x0, x2
0x0000000001d7da70: bl         #0x29dfa8
0x0000000001d7da74: stp        x0, x1, [sp]
0x0000000001d7da78: ldr        x8, [x20]
0x0000000001d7da7c: ldr        x8, [x8, #0x28]
0x0000000001d7da80: mov        x2, sp
0x0000000001d7da84: mov        x0, x20
0x0000000001d7da88: mov        x1, x19
0x0000000001d7da8c: blr        x8
0x0000000001d7da90: ldp        x29, x30, [sp, #0x20]
0x0000000001d7da94: ldp        x20, x19, [sp, #0x10]
0x0000000001d7da98: add        sp, sp, #0x30
0x0000000001d7da9c: ret        
0x0000000001d7daa0: sub        sp, sp, #0x30
0x0000000001d7daa4: stp        x20, x19, [sp, #0x10]
0x0000000001d7daa8: stp        x29, x30, [sp, #0x20]
0x0000000001d7daac: add        x29, sp, #0x20
0x0000000001d7dab0: mov        x19, x2
0x0000000001d7dab4: mov        x20, x0
0x0000000001d7dab8: ldr        x0, [x0, #0xb0]
0x0000000001d7dabc: ldr        x8, [x0]
0x0000000001d7dac0: ldr        x8, [x8, #0x20]
0x0000000001d7dac4: blr        x8
0x0000000001d7dac8: stp        x0, x1, [sp]
0x0000000001d7dacc: ldr        x0, [x20, #0xb0]
0x0000000001d7dad0: ldr        x8, [x0]
0x0000000001d7dad4: ldr        x8, [x8, #0x28]
0x0000000001d7dad8: mov        x2, sp
0x0000000001d7dadc: mov        x1, x19
0x0000000001d7dae0: blr        x8
0x0000000001d7dae4: ldp        x29, x30, [sp, #0x20]
0x0000000001d7dae8: ldp        x20, x19, [sp, #0x10]
0x0000000001d7daec: add        sp, sp, #0x30
0x0000000001d7daf0: ret        
