; instruction-faithful ARM64 fallback for RobloxLib::function_3a8d9cc
0x0000000003a8d9cc: stp        x20, x19, [sp, #-0x20]!
0x0000000003a8d9d0: stp        x29, x30, [sp, #0x10]
0x0000000003a8d9d4: add        x29, sp, #0x10
0x0000000003a8d9d8: mov        x19, x2
0x0000000003a8d9dc: cbz        x2, #0x3a8da1c
0x0000000003a8d9e0: mov        x20, x1
0x0000000003a8d9e4: ldr        x0, [x0, #0xe8]
0x0000000003a8d9e8: add        x8, x19, x19, lsl #1
0x0000000003a8d9ec: lsl        x1, x8, #3
0x0000000003a8d9f0: bl         #0x3a71da0
0x0000000003a8d9f4: mov        x8, x0
0x0000000003a8d9f8: mov        x9, x19
0x0000000003a8d9fc: ldr        q0, [x20]
0x0000000003a8da00: ldr        x10, [x20, #0x10]
0x0000000003a8da04: str        x10, [x8, #0x10]
0x0000000003a8da08: str        q0, [x8], #0x18
0x0000000003a8da0c: add        x20, x20, #0x18
0x0000000003a8da10: subs       x9, x9, #1
0x0000000003a8da14: b.ne       #0x3a8d9fc
0x0000000003a8da18: b          #0x3a8da20
0x0000000003a8da1c: mov        x0, #0
0x0000000003a8da20: mov        x1, x19
0x0000000003a8da24: ldp        x29, x30, [sp, #0x10]
0x0000000003a8da28: ldp        x20, x19, [sp], #0x20
0x0000000003a8da2c: ret        
0x0000000003a8da30: stp        x20, x19, [sp, #-0x20]!
0x0000000003a8da34: stp        x29, x30, [sp, #0x10]
0x0000000003a8da38: add        x29, sp, #0x10
0x0000000003a8da3c: mov        x19, x2
0x0000000003a8da40: cbz        x2, #0x3a8da88
0x0000000003a8da44: mov        x20, x1
0x0000000003a8da48: ldr        x0, [x0, #0xe8]
0x0000000003a8da4c: lsl        x8, x19, #6
0x0000000003a8da50: sub        x1, x8, x19, lsl #3
0x0000000003a8da54: bl         #0x3a71da0
0x0000000003a8da58: mov        x8, x0
0x0000000003a8da5c: mov        x9, x19
0x0000000003a8da60: ldp        q0, q1, [x20]
0x0000000003a8da64: ldr        q2, [x20, #0x20]
0x0000000003a8da68: ldr        x10, [x20, #0x30]
0x0000000003a8da6c: str        x10, [x8, #0x30]
0x0000000003a8da70: stp        q1, q2, [x8, #0x10]
0x0000000003a8da74: str        q0, [x8], #0x38
0x0000000003a8da78: add        x20, x20, #0x38
0x0000000003a8da7c: subs       x9, x9, #1
0x0000000003a8da80: b.ne       #0x3a8da60
0x0000000003a8da84: b          #0x3a8da8c
0x0000000003a8da88: mov        x0, #0
0x0000000003a8da8c: mov        x1, x19
0x0000000003a8da90: ldp        x29, x30, [sp, #0x10]
0x0000000003a8da94: ldp        x20, x19, [sp], #0x20
0x0000000003a8da98: ret        
