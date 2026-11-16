; instruction-faithful ARM64 fallback for RobloxLib::function_2aafdb8
0x0000000002aafdb8: orr        x8, x1, x2
0x0000000002aafdbc: cbnz       x8, #0x2aafdc8
0x0000000002aafdc0: mov        w0, #1
0x0000000002aafdc4: ret        
0x0000000002aafdc8: stp        x22, x21, [sp, #-0x30]!
0x0000000002aafdcc: stp        x20, x19, [sp, #0x10]
0x0000000002aafdd0: stp        x29, x30, [sp, #0x20]
0x0000000002aafdd4: add        x29, sp, #0x20
0x0000000002aafdd8: mov        x20, x0
0x0000000002aafddc: mov        w0, #0
0x0000000002aafde0: cbz        x1, #0x2aafe10
0x0000000002aafde4: mov        x19, x2
0x0000000002aafde8: cbz        x2, #0x2aafe10
0x0000000002aafdec: ldr        x8, [x20, #0x18]
0x0000000002aafdf0: mov        x0, x1
0x0000000002aafdf4: blr        x8
0x0000000002aafdf8: mov        x21, x0
0x0000000002aafdfc: ldr        x8, [x20, #0x18]
0x0000000002aafe00: mov        x0, x19
0x0000000002aafe04: blr        x8
0x0000000002aafe08: eor        w8, w21, w0
0x0000000002aafe0c: eor        w0, w8, #1
0x0000000002aafe10: ldp        x29, x30, [sp, #0x20]
0x0000000002aafe14: ldp        x20, x19, [sp, #0x10]
0x0000000002aafe18: ldp        x22, x21, [sp], #0x30
0x0000000002aafe1c: ret        
