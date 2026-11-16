; instruction-faithful ARM64 fallback for RobloxLib::function_1c8fac8
0x0000000001c8fac8: sub        sp, sp, #0x30
0x0000000001c8facc: stp        x20, x19, [sp, #0x10]
0x0000000001c8fad0: stp        x29, x30, [sp, #0x20]
0x0000000001c8fad4: add        x29, sp, #0x20
0x0000000001c8fad8: mov        x19, x2
0x0000000001c8fadc: add        x8, x1, #0x98
0x0000000001c8fae0: cmp        x1, #0
0x0000000001c8fae4: csel       x8, xzr, x8, eq
0x0000000001c8fae8: ldp        x9, x10, [x0, #8]
0x0000000001c8faec: add        x0, x8, x10, asr #1
0x0000000001c8faf0: tbz        w10, #0, #0x1c8fafc
0x0000000001c8faf4: ldr        x8, [x0]
0x0000000001c8faf8: ldr        x9, [x8, w9, uxtw]
0x0000000001c8fafc: add        x8, sp, #8
0x0000000001c8fb00: blr        x9
0x0000000001c8fb04: add        x0, sp, #8
0x0000000001c8fb08: mov        x1, x19
0x0000000001c8fb0c: bl         #0x102d744
0x0000000001c8fb10: mov        x19, x0
0x0000000001c8fb14: add        x0, sp, #8
0x0000000001c8fb18: bl         #0x504e0
0x0000000001c8fb1c: mov        x0, x19
0x0000000001c8fb20: ldp        x29, x30, [sp, #0x20]
0x0000000001c8fb24: ldp        x20, x19, [sp, #0x10]
0x0000000001c8fb28: add        sp, sp, #0x30
0x0000000001c8fb2c: ret        
0x0000000001c8fb30: mov        x19, x0
0x0000000001c8fb34: add        x0, sp, #8
0x0000000001c8fb38: bl         #0x504e0
0x0000000001c8fb3c: mov        x0, x19
0x0000000001c8fb40: bl         #0x4b97984
