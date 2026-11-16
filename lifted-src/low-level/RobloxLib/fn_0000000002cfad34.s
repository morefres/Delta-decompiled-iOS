; instruction-faithful ARM64 fallback for RobloxLib::function_2cfad34
0x0000000002cfad34: stp        x22, x21, [sp, #-0x30]!
0x0000000002cfad38: stp        x20, x19, [sp, #0x10]
0x0000000002cfad3c: stp        x29, x30, [sp, #0x20]
0x0000000002cfad40: add        x29, sp, #0x20
0x0000000002cfad44: mov        x20, x0
0x0000000002cfad48: mov        x19, x8
0x0000000002cfad4c: add        x8, x0, w1, sxtw #3
0x0000000002cfad50: ldr        x0, [x8, #0x98]
0x0000000002cfad54: cbz        x0, #0x2cfad88
0x0000000002cfad58: mov        x21, x1
0x0000000002cfad5c: bl         #0x2d1caec
0x0000000002cfad60: cmp        w21, #0
0x0000000002cfad64: mov        w8, #0x68
0x0000000002cfad68: mov        w9, #0x38
0x0000000002cfad6c: csel       x8, x9, x8, eq
0x0000000002cfad70: add        x1, x20, x8
0x0000000002cfad74: mov        x8, x19
0x0000000002cfad78: ldp        x29, x30, [sp, #0x20]
0x0000000002cfad7c: ldp        x20, x19, [sp, #0x10]
0x0000000002cfad80: ldp        x22, x21, [sp], #0x30
0x0000000002cfad84: b          #0x46ad97c
0x0000000002cfad88: adrp       x8, #0x4baa000
0x0000000002cfad8c: ldr        q0, [x8, #0x260]
0x0000000002cfad90: stp        q0, q0, [x19]
0x0000000002cfad94: str        q0, [x19, #0x20]
0x0000000002cfad98: ldp        x29, x30, [sp, #0x20]
0x0000000002cfad9c: ldp        x20, x19, [sp, #0x10]
0x0000000002cfada0: ldp        x22, x21, [sp], #0x30
0x0000000002cfada4: ret        
