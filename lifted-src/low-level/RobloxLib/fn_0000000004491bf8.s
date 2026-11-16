; instruction-faithful ARM64 fallback for RobloxLib::function_4491bf8
0x0000000004491bf8: stp        x20, x19, [sp, #-0x20]!
0x0000000004491bfc: stp        x29, x30, [sp, #0x10]
0x0000000004491c00: add        x29, sp, #0x10
0x0000000004491c04: mov        x19, x0
0x0000000004491c08: ldrb       w8, [x0, #0x10]
0x0000000004491c0c: tbz        w8, #0, #0x4491c24
0x0000000004491c10: adrp       x8, #0x619d000
0x0000000004491c14: add        x8, x8, #0x608
0x0000000004491c18: ldr        x8, [x8]
0x0000000004491c1c: ldr        x0, [x19]
0x0000000004491c20: blr        x8
0x0000000004491c24: stp        xzr, xzr, [x19]
0x0000000004491c28: str        xzr, [x19, #0x10]
0x0000000004491c2c: ldp        x29, x30, [sp, #0x10]
0x0000000004491c30: ldp        x20, x19, [sp], #0x20
0x0000000004491c34: ret        
