; instruction-faithful ARM64 fallback for RobloxLib::function_417bfb0
0x000000000417bfb0: stp        x20, x19, [sp, #-0x20]!
0x000000000417bfb4: stp        x29, x30, [sp, #0x10]
0x000000000417bfb8: add        x29, sp, #0x10
0x000000000417bfbc: mov        x20, x0
0x000000000417bfc0: mov        w0, #0x40
0x000000000417bfc4: bl         #0x47e9370
0x000000000417bfc8: mov        x19, x0
0x000000000417bfcc: mov        x1, x20
0x000000000417bfd0: bl         #0x417c188
0x000000000417bfd4: ldr        x8, [x19]
0x000000000417bfd8: ldur       x8, [x8, #-0x18]
0x000000000417bfdc: add        x0, x19, x8
0x000000000417bfe0: ldp        x29, x30, [sp, #0x10]
0x000000000417bfe4: ldp        x20, x19, [sp], #0x20
0x000000000417bfe8: ret        
0x000000000417bfec: mov        x20, x0
0x000000000417bff0: mov        x0, x19
0x000000000417bff4: bl         #0x47e93a8
0x000000000417bff8: mov        x0, x20
0x000000000417bffc: bl         #0x4b97984
