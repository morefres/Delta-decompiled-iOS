; instruction-faithful ARM64 fallback for RobloxLib::function_2f9ccec
0x0000000002f9ccec: stp        x20, x19, [sp, #-0x20]!
0x0000000002f9ccf0: stp        x29, x30, [sp, #0x10]
0x0000000002f9ccf4: add        x29, sp, #0x10
0x0000000002f9ccf8: mov        x19, x0
0x0000000002f9ccfc: add        x0, x0, #0x38
0x0000000002f9cd00: bl         #0x18c70
0x0000000002f9cd04: add        x0, x19, #0x28
0x0000000002f9cd08: bl         #0x1df28
0x0000000002f9cd0c: ldr        x0, [x19, #0x20]
0x0000000002f9cd10: cbz        x0, #0x2f9cd20
0x0000000002f9cd14: ldp        x29, x30, [sp, #0x10]
0x0000000002f9cd18: ldp        x20, x19, [sp], #0x20
0x0000000002f9cd1c: b          #0x4b9808c
0x0000000002f9cd20: ldp        x29, x30, [sp, #0x10]
0x0000000002f9cd24: ldp        x20, x19, [sp], #0x20
0x0000000002f9cd28: ret        
