; instruction-faithful ARM64 fallback for RobloxLib::function_2a9dfc4
0x0000000002a9dfc4: orr        x8, x1, x2
0x0000000002a9dfc8: cbnz       x8, #0x2a9dfd4
0x0000000002a9dfcc: mov        w0, #1
0x0000000002a9dfd0: ret        
0x0000000002a9dfd4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a9dfd8: stp        x20, x19, [sp, #0x10]
0x0000000002a9dfdc: stp        x29, x30, [sp, #0x20]
0x0000000002a9dfe0: add        x29, sp, #0x20
0x0000000002a9dfe4: mov        x20, x0
0x0000000002a9dfe8: mov        w0, #0
0x0000000002a9dfec: cbz        x1, #0x2a9e01c
0x0000000002a9dff0: mov        x19, x2
0x0000000002a9dff4: cbz        x2, #0x2a9e01c
0x0000000002a9dff8: ldr        x8, [x20, #0x18]
0x0000000002a9dffc: mov        x0, x1
0x0000000002a9e000: blr        x8
0x0000000002a9e004: mov        x21, x0
0x0000000002a9e008: ldr        x8, [x20, #0x18]
0x0000000002a9e00c: mov        x0, x19
0x0000000002a9e010: blr        x8
0x0000000002a9e014: cmp        w21, w0
0x0000000002a9e018: cset       w0, eq
0x0000000002a9e01c: ldp        x29, x30, [sp, #0x20]
0x0000000002a9e020: ldp        x20, x19, [sp, #0x10]
0x0000000002a9e024: ldp        x22, x21, [sp], #0x30
0x0000000002a9e028: ret        
