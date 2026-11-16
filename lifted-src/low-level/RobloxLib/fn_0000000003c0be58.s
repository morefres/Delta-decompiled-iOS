; instruction-faithful ARM64 fallback for RobloxLib::function_3c0be58
0x0000000003c0be58: stp        x20, x19, [sp, #-0x20]!
0x0000000003c0be5c: stp        x29, x30, [sp, #0x10]
0x0000000003c0be60: add        x29, sp, #0x10
0x0000000003c0be64: mov        x19, x1
0x0000000003c0be68: mov        x20, x0
0x0000000003c0be6c: mov        w8, #0xcccd
0x0000000003c0be70: movk       w8, #0x3e4c, lsl #16
0x0000000003c0be74: fmov       s0, w8
0x0000000003c0be78: mov        x0, x1
0x0000000003c0be7c: mov        w1, #0
0x0000000003c0be80: bl         #0x3c66834
0x0000000003c0be84: str        s0, [x20, #0x90]
0x0000000003c0be88: fmov       s0, #0.50000000
0x0000000003c0be8c: mov        x0, x19
0x0000000003c0be90: mov        w1, #1
0x0000000003c0be94: bl         #0x3c66834
0x0000000003c0be98: fneg       s1, s0
0x0000000003c0be9c: ldr        s2, [x20, #0x90]
0x0000000003c0bea0: fdiv       s1, s1, s2
0x0000000003c0bea4: stp        s0, s1, [x20, #0x94]
0x0000000003c0bea8: fmov       s0, #1.00000000
0x0000000003c0beac: fdiv       s0, s0, s2
0x0000000003c0beb0: fadd       s0, s0, s1
0x0000000003c0beb4: str        s0, [x20, #0x9c]
0x0000000003c0beb8: mov        w0, #0
0x0000000003c0bebc: ldp        x29, x30, [sp, #0x10]
0x0000000003c0bec0: ldp        x20, x19, [sp], #0x20
0x0000000003c0bec4: ret        
