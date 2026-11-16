; instruction-faithful ARM64 fallback for RobloxLib::function_2e2ea78
0x0000000002e2ea78: sub        sp, sp, #0x40
0x0000000002e2ea7c: stp        x22, x21, [sp, #0x10]
0x0000000002e2ea80: stp        x20, x19, [sp, #0x20]
0x0000000002e2ea84: stp        x29, x30, [sp, #0x30]
0x0000000002e2ea88: add        x29, sp, #0x30
0x0000000002e2ea8c: mov        x8, x2
0x0000000002e2ea90: mov        x19, x1
0x0000000002e2ea94: mov        x21, x0
0x0000000002e2ea98: ldr        x0, [x0, #0xc8]
0x0000000002e2ea9c: add        x2, sp, #8
0x0000000002e2eaa0: mov        x1, x8
0x0000000002e2eaa4: bl         #0x4409ebc
0x0000000002e2eaa8: mov        x20, x0
0x0000000002e2eaac: cbz        w0, #0x2e2ead0
0x0000000002e2eab0: ldr        w8, [sp, #8]
0x0000000002e2eab4: str        w8, [sp, #0xc]
0x0000000002e2eab8: ldr        x0, [x21, #0xb8]
0x0000000002e2eabc: ldr        x8, [x0]
0x0000000002e2eac0: ldr        x8, [x8, #0x28]
0x0000000002e2eac4: add        x2, sp, #0xc
0x0000000002e2eac8: mov        x1, x19
0x0000000002e2eacc: blr        x8
0x0000000002e2ead0: mov        x0, x20
0x0000000002e2ead4: ldp        x29, x30, [sp, #0x30]
0x0000000002e2ead8: ldp        x20, x19, [sp, #0x20]
0x0000000002e2eadc: ldp        x22, x21, [sp, #0x10]
0x0000000002e2eae0: add        sp, sp, #0x40
0x0000000002e2eae4: ret        
