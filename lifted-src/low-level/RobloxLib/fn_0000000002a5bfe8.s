; instruction-faithful ARM64 fallback for RobloxLib::function_2a5bfe8
0x0000000002a5bfe8: orr        x8, x1, x2
0x0000000002a5bfec: cbnz       x8, #0x2a5bff8
0x0000000002a5bff0: mov        w0, #1
0x0000000002a5bff4: ret        
0x0000000002a5bff8: stp        x22, x21, [sp, #-0x30]!
0x0000000002a5bffc: stp        x20, x19, [sp, #0x10]
0x0000000002a5c000: stp        x29, x30, [sp, #0x20]
0x0000000002a5c004: add        x29, sp, #0x20
0x0000000002a5c008: mov        x20, x0
0x0000000002a5c00c: mov        w0, #0
0x0000000002a5c010: cbz        x1, #0x2a5c040
0x0000000002a5c014: mov        x19, x2
0x0000000002a5c018: cbz        x2, #0x2a5c040
0x0000000002a5c01c: ldr        x8, [x20, #0x18]
0x0000000002a5c020: mov        x0, x1
0x0000000002a5c024: blr        x8
0x0000000002a5c028: mov        x21, x0
0x0000000002a5c02c: ldr        x8, [x20, #0x18]
0x0000000002a5c030: mov        x0, x19
0x0000000002a5c034: blr        x8
0x0000000002a5c038: cmp        w21, w0
0x0000000002a5c03c: cset       w0, eq
0x0000000002a5c040: ldp        x29, x30, [sp, #0x20]
0x0000000002a5c044: ldp        x20, x19, [sp, #0x10]
0x0000000002a5c048: ldp        x22, x21, [sp], #0x30
0x0000000002a5c04c: ret        
