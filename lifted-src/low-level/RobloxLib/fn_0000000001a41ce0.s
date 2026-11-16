; instruction-faithful ARM64 fallback for RobloxLib::function_1a41ce0
0x0000000001a41ce0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a41ce4: stp        x29, x30, [sp, #0x10]
0x0000000001a41ce8: add        x29, sp, #0x10
0x0000000001a41cec: mov        x19, x0
0x0000000001a41cf0: ldrsb      w8, [x0, #0x97]
0x0000000001a41cf4: tbz        w8, #0x1f, #0x1a41d00
0x0000000001a41cf8: ldr        x0, [x19, #0x80]
0x0000000001a41cfc: bl         #0x47e93a8
0x0000000001a41d00: ldrsb      w8, [x19, #0x7f]
0x0000000001a41d04: tbz        w8, #0x1f, #0x1a41d10
0x0000000001a41d08: ldr        x0, [x19, #0x68]
0x0000000001a41d0c: bl         #0x47e93a8
0x0000000001a41d10: add        x0, x19, #0x48
0x0000000001a41d14: bl         #0x18c70
0x0000000001a41d18: add        x0, x19, #0x28
0x0000000001a41d1c: bl         #0x18c70
0x0000000001a41d20: ldrsb      w8, [x19, #0x27]
0x0000000001a41d24: tbz        w8, #0x1f, #0x1a41d30
0x0000000001a41d28: ldr        x0, [x19, #0x10]
0x0000000001a41d2c: bl         #0x47e93a8
0x0000000001a41d30: mov        x0, x19
0x0000000001a41d34: ldp        x29, x30, [sp, #0x10]
0x0000000001a41d38: ldp        x20, x19, [sp], #0x20
0x0000000001a41d3c: b          #0x1df28
