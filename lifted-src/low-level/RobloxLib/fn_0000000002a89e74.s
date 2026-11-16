; instruction-faithful ARM64 fallback for RobloxLib::function_2a89e74
0x0000000002a89e74: orr        x8, x1, x2
0x0000000002a89e78: cbnz       x8, #0x2a89e84
0x0000000002a89e7c: mov        w0, #1
0x0000000002a89e80: ret        
0x0000000002a89e84: stp        x22, x21, [sp, #-0x30]!
0x0000000002a89e88: stp        x20, x19, [sp, #0x10]
0x0000000002a89e8c: stp        x29, x30, [sp, #0x20]
0x0000000002a89e90: add        x29, sp, #0x20
0x0000000002a89e94: mov        x20, x0
0x0000000002a89e98: mov        w0, #0
0x0000000002a89e9c: cbz        x1, #0x2a89ecc
0x0000000002a89ea0: mov        x19, x2
0x0000000002a89ea4: cbz        x2, #0x2a89ecc
0x0000000002a89ea8: ldr        x8, [x20, #0x18]
0x0000000002a89eac: mov        x0, x1
0x0000000002a89eb0: blr        x8
0x0000000002a89eb4: mov        x21, x0
0x0000000002a89eb8: ldr        x8, [x20, #0x18]
0x0000000002a89ebc: mov        x0, x19
0x0000000002a89ec0: blr        x8
0x0000000002a89ec4: cmp        w21, w0
0x0000000002a89ec8: cset       w0, eq
0x0000000002a89ecc: ldp        x29, x30, [sp, #0x20]
0x0000000002a89ed0: ldp        x20, x19, [sp, #0x10]
0x0000000002a89ed4: ldp        x22, x21, [sp], #0x30
0x0000000002a89ed8: ret        
