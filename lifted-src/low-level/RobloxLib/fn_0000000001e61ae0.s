; instruction-faithful ARM64 fallback for RobloxLib::function_1e61ae0
0x0000000001e61ae0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e61ae4: stp        x29, x30, [sp, #0x10]
0x0000000001e61ae8: add        x29, sp, #0x10
0x0000000001e61aec: mov        x19, x8
0x0000000001e61af0: add        x8, x1, #0x3e0
0x0000000001e61af4: cmp        x1, #0
0x0000000001e61af8: csel       x9, xzr, x8, eq
0x0000000001e61afc: ldp        x8, x10, [x0, #8]
0x0000000001e61b00: add        x0, x9, x10, asr #1
0x0000000001e61b04: tbz        w10, #0, #0x1e61b10
0x0000000001e61b08: ldr        x9, [x0]
0x0000000001e61b0c: ldr        x8, [x9, w8, uxtw]
0x0000000001e61b10: blr        x8
0x0000000001e61b14: ldrsb      w8, [x0, #0x17]
0x0000000001e61b18: tbnz       w8, #0x1f, #0x1e61b38
0x0000000001e61b1c: ldr        q0, [x0]
0x0000000001e61b20: ldr        x8, [x0, #0x10]
0x0000000001e61b24: str        x8, [x19, #0x10]
0x0000000001e61b28: str        q0, [x19]
0x0000000001e61b2c: ldp        x29, x30, [sp, #0x10]
0x0000000001e61b30: ldp        x20, x19, [sp], #0x20
0x0000000001e61b34: ret        
0x0000000001e61b38: ldp        x1, x2, [x0]
0x0000000001e61b3c: mov        x0, x19
0x0000000001e61b40: ldp        x29, x30, [sp, #0x10]
0x0000000001e61b44: ldp        x20, x19, [sp], #0x20
0x0000000001e61b48: b          #0x23268
