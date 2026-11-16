; instruction-faithful ARM64 fallback for RobloxLib::function_2953e64
0x0000000002953e64: stp        x20, x19, [sp, #-0x20]!
0x0000000002953e68: stp        x29, x30, [sp, #0x10]
0x0000000002953e6c: add        x29, sp, #0x10
0x0000000002953e70: mov        x8, x1
0x0000000002953e74: mov        x19, x0
0x0000000002953e78: adrp       x1, #0x5e7f000
0x0000000002953e7c: add        x1, x1, #0x740
0x0000000002953e80: mov        x0, x8
0x0000000002953e84: bl         #0x21618
0x0000000002953e88: add        x8, x19, #0x18
0x0000000002953e8c: cmp        w0, #0
0x0000000002953e90: csel       x0, x8, xzr, ne
0x0000000002953e94: ldp        x29, x30, [sp, #0x10]
0x0000000002953e98: ldp        x20, x19, [sp], #0x20
0x0000000002953e9c: ret        
