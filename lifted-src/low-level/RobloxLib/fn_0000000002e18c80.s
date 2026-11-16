; instruction-faithful ARM64 fallback for RobloxLib::function_2e18c80
0x0000000002e18c80: sub        sp, sp, #0x40
0x0000000002e18c84: stp        x20, x19, [sp, #0x20]
0x0000000002e18c88: stp        x29, x30, [sp, #0x30]
0x0000000002e18c8c: add        x29, sp, #0x30
0x0000000002e18c90: mov        x20, x0
0x0000000002e18c94: mov        x19, x8
0x0000000002e18c98: ldr        x0, [x0]
0x0000000002e18c9c: mov        w8, #1
0x0000000002e18ca0: stp        x0, x8, [sp, #8]
0x0000000002e18ca4: ldr        x8, [x0]
0x0000000002e18ca8: ldr        x8, [x8, #0x10]
0x0000000002e18cac: mov        w1, #0xc0
0x0000000002e18cb0: mov        w2, #8
0x0000000002e18cb4: blr        x8
0x0000000002e18cb8: str        x0, [sp, #0x18]
0x0000000002e18cbc: ldr        x1, [x20]
0x0000000002e18cc0: bl         #0x2e18d08
0x0000000002e18cc4: str        xzr, [sp, #0x18]
0x0000000002e18cc8: add        x2, x0, #0x20
0x0000000002e18ccc: stp        x2, x0, [x19]
0x0000000002e18cd0: add        x1, x0, #0x28
0x0000000002e18cd4: mov        x0, x19
0x0000000002e18cd8: bl         #0x2136c
0x0000000002e18cdc: add        x0, sp, #8
0x0000000002e18ce0: bl         #0x6c08d0
0x0000000002e18ce4: ldp        x29, x30, [sp, #0x30]
0x0000000002e18ce8: ldp        x20, x19, [sp, #0x20]
0x0000000002e18cec: add        sp, sp, #0x40
0x0000000002e18cf0: ret        
0x0000000002e18cf4: mov        x19, x0
0x0000000002e18cf8: add        x0, sp, #8
0x0000000002e18cfc: bl         #0x6c08d0
0x0000000002e18d00: mov        x0, x19
0x0000000002e18d04: bl         #0x4b97984
