; instruction-faithful ARM64 fallback for RobloxLib::function_2a5aaa0
0x0000000002a5aaa0: orr        x8, x1, x2
0x0000000002a5aaa4: cbnz       x8, #0x2a5aab0
0x0000000002a5aaa8: mov        w0, #1
0x0000000002a5aaac: ret        
0x0000000002a5aab0: stp        x22, x21, [sp, #-0x30]!
0x0000000002a5aab4: stp        x20, x19, [sp, #0x10]
0x0000000002a5aab8: stp        x29, x30, [sp, #0x20]
0x0000000002a5aabc: add        x29, sp, #0x20
0x0000000002a5aac0: mov        x20, x0
0x0000000002a5aac4: mov        w0, #0
0x0000000002a5aac8: cbz        x1, #0x2a5aaf8
0x0000000002a5aacc: mov        x19, x2
0x0000000002a5aad0: cbz        x2, #0x2a5aaf8
0x0000000002a5aad4: ldr        x8, [x20, #0x18]
0x0000000002a5aad8: mov        x0, x1
0x0000000002a5aadc: blr        x8
0x0000000002a5aae0: mov        x21, x0
0x0000000002a5aae4: ldr        x8, [x20, #0x18]
0x0000000002a5aae8: mov        x0, x19
0x0000000002a5aaec: blr        x8
0x0000000002a5aaf0: cmp        w21, w0
0x0000000002a5aaf4: cset       w0, eq
0x0000000002a5aaf8: ldp        x29, x30, [sp, #0x20]
0x0000000002a5aafc: ldp        x20, x19, [sp, #0x10]
0x0000000002a5ab00: ldp        x22, x21, [sp], #0x30
0x0000000002a5ab04: ret        
