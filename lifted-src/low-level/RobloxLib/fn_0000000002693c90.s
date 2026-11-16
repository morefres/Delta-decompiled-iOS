; instruction-faithful ARM64 fallback for RobloxLib::function_2693c90
0x0000000002693c90: sub        sp, sp, #0x40
0x0000000002693c94: stp        x20, x19, [sp, #0x20]
0x0000000002693c98: stp        x29, x30, [sp, #0x30]
0x0000000002693c9c: add        x29, sp, #0x30
0x0000000002693ca0: mov        x3, x2
0x0000000002693ca4: mov        x19, x0
0x0000000002693ca8: mov        w8, #0x18
0x0000000002693cac: madd       x2, x2, x8, x1
0x0000000002693cb0: stp        xzr, xzr, [sp]
0x0000000002693cb4: str        xzr, [sp, #0x10]
0x0000000002693cb8: mov        x20, sp
0x0000000002693cbc: mov        x0, sp
0x0000000002693cc0: bl         #0x21f140
0x0000000002693cc4: mov        x0, x19
0x0000000002693cc8: bl         #0x218ec0
0x0000000002693ccc: ldr        q0, [sp]
0x0000000002693cd0: str        q0, [x19]
0x0000000002693cd4: ldr        x8, [sp, #0x10]
0x0000000002693cd8: str        x8, [x19, #0x10]
0x0000000002693cdc: stp        xzr, xzr, [sp, #8]
0x0000000002693ce0: str        xzr, [sp]
0x0000000002693ce4: str        x20, [sp, #0x18]
0x0000000002693ce8: add        x0, sp, #0x18
0x0000000002693cec: bl         #0x18c0c0
0x0000000002693cf0: ldp        x29, x30, [sp, #0x30]
0x0000000002693cf4: ldp        x20, x19, [sp, #0x20]
0x0000000002693cf8: add        sp, sp, #0x40
0x0000000002693cfc: ret        
