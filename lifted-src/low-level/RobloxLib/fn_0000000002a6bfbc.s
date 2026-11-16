; instruction-faithful ARM64 fallback for RobloxLib::function_2a6bfbc
0x0000000002a6bfbc: orr        x8, x1, x2
0x0000000002a6bfc0: cbnz       x8, #0x2a6bfcc
0x0000000002a6bfc4: mov        w0, #1
0x0000000002a6bfc8: ret        
0x0000000002a6bfcc: stp        x22, x21, [sp, #-0x30]!
0x0000000002a6bfd0: stp        x20, x19, [sp, #0x10]
0x0000000002a6bfd4: stp        x29, x30, [sp, #0x20]
0x0000000002a6bfd8: add        x29, sp, #0x20
0x0000000002a6bfdc: mov        x20, x0
0x0000000002a6bfe0: mov        w0, #0
0x0000000002a6bfe4: cbz        x1, #0x2a6c014
0x0000000002a6bfe8: mov        x19, x2
0x0000000002a6bfec: cbz        x2, #0x2a6c014
0x0000000002a6bff0: ldr        x8, [x20, #0x18]
0x0000000002a6bff4: mov        x0, x1
0x0000000002a6bff8: blr        x8
0x0000000002a6bffc: mov        x21, x0
0x0000000002a6c000: ldr        x8, [x20, #0x18]
0x0000000002a6c004: mov        x0, x19
0x0000000002a6c008: blr        x8
0x0000000002a6c00c: cmp        w21, w0
0x0000000002a6c010: cset       w0, eq
0x0000000002a6c014: ldp        x29, x30, [sp, #0x20]
0x0000000002a6c018: ldp        x20, x19, [sp, #0x10]
0x0000000002a6c01c: ldp        x22, x21, [sp], #0x30
0x0000000002a6c020: ret        
