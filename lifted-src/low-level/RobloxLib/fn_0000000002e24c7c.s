; instruction-faithful ARM64 fallback for RobloxLib::function_2e24c7c
0x0000000002e24c7c: sub        sp, sp, #0x40
0x0000000002e24c80: stp        x20, x19, [sp, #0x20]
0x0000000002e24c84: stp        x29, x30, [sp, #0x30]
0x0000000002e24c88: add        x29, sp, #0x30
0x0000000002e24c8c: mov        x20, x0
0x0000000002e24c90: mov        x19, x8
0x0000000002e24c94: ldr        x0, [x0]
0x0000000002e24c98: mov        w8, #1
0x0000000002e24c9c: stp        x0, x8, [sp, #8]
0x0000000002e24ca0: ldr        x8, [x0]
0x0000000002e24ca4: ldr        x8, [x8, #0x10]
0x0000000002e24ca8: mov        w1, #0x30
0x0000000002e24cac: mov        w2, #8
0x0000000002e24cb0: blr        x8
0x0000000002e24cb4: str        x0, [sp, #0x18]
0x0000000002e24cb8: ldr        x1, [x20]
0x0000000002e24cbc: bl         #0x2e24cf8
0x0000000002e24cc0: str        xzr, [sp, #0x18]
0x0000000002e24cc4: add        x8, x0, #0x20
0x0000000002e24cc8: stp        x8, x0, [x19]
0x0000000002e24ccc: add        x0, sp, #8
0x0000000002e24cd0: bl         #0x2e24db0
0x0000000002e24cd4: ldp        x29, x30, [sp, #0x30]
0x0000000002e24cd8: ldp        x20, x19, [sp, #0x20]
0x0000000002e24cdc: add        sp, sp, #0x40
0x0000000002e24ce0: ret        
0x0000000002e24ce4: mov        x19, x0
0x0000000002e24ce8: add        x0, sp, #8
0x0000000002e24cec: bl         #0x2e24db0
0x0000000002e24cf0: mov        x0, x19
0x0000000002e24cf4: bl         #0x4b97984
