; instruction-faithful ARM64 fallback for RobloxLib::function_2f7bfc8
0x0000000002f7bfc8: stp        x22, x21, [sp, #-0x30]!
0x0000000002f7bfcc: stp        x20, x19, [sp, #0x10]
0x0000000002f7bfd0: stp        x29, x30, [sp, #0x20]
0x0000000002f7bfd4: add        x29, sp, #0x20
0x0000000002f7bfd8: mov        x20, x2
0x0000000002f7bfdc: mov        x21, x1
0x0000000002f7bfe0: mov        x19, x8
0x0000000002f7bfe4: add        x22, x0, #0x10
0x0000000002f7bfe8: mov        w0, #0x40
0x0000000002f7bfec: bl         #0x47e9370
0x0000000002f7bff0: stp        x0, x22, [x19]
0x0000000002f7bff4: str        xzr, [x19, #0x10]
0x0000000002f7bff8: stp        xzr, x21, [x0]
0x0000000002f7bffc: ldr        w8, [x20], #8
0x0000000002f7c000: str        w8, [x0, #0x10]
0x0000000002f7c004: add        x0, x0, #0x18
0x0000000002f7c008: mov        x1, x20
0x0000000002f7c00c: bl         #0x3de14c
0x0000000002f7c010: mov        w8, #1
0x0000000002f7c014: strb       w8, [x19, #0x10]
0x0000000002f7c018: ldp        x29, x30, [sp, #0x20]
0x0000000002f7c01c: ldp        x20, x19, [sp, #0x10]
0x0000000002f7c020: ldp        x22, x21, [sp], #0x30
0x0000000002f7c024: ret        
0x0000000002f7c028: mov        x20, x0
0x0000000002f7c02c: mov        x0, x19
0x0000000002f7c030: mov        x1, #0
0x0000000002f7c034: bl         #0x3de59c
0x0000000002f7c038: mov        x0, x20
0x0000000002f7c03c: bl         #0x4b97984
