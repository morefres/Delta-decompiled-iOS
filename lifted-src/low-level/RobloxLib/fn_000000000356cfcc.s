; instruction-faithful ARM64 fallback for RobloxLib::function_356cfcc
0x000000000356cfcc: stp        x22, x21, [sp, #-0x30]!
0x000000000356cfd0: stp        x20, x19, [sp, #0x10]
0x000000000356cfd4: stp        x29, x30, [sp, #0x20]
0x000000000356cfd8: add        x29, sp, #0x20
0x000000000356cfdc: mov        x19, x0
0x000000000356cfe0: mov        x20, x8
0x000000000356cfe4: mov        w21, #0x3e20
0x000000000356cfe8: add        x0, x0, x21
0x000000000356cfec: bl         #0x4b99454
0x000000000356cff0: mov        w8, #0x3e60
0x000000000356cff4: add        x1, x19, x8
0x000000000356cff8: mov        x0, x20
0x000000000356cffc: bl         #0x34cb4e0
0x000000000356d000: add        x0, x19, x21
0x000000000356d004: bl         #0x4b9946c
0x000000000356d008: ldp        x29, x30, [sp, #0x20]
0x000000000356d00c: ldp        x20, x19, [sp, #0x10]
0x000000000356d010: ldp        x22, x21, [sp], #0x30
0x000000000356d014: ret        
0x000000000356d018: bl         #0x18bd8
0x000000000356d01c: mov        x20, x0
0x000000000356d020: add        x0, x19, x21
0x000000000356d024: bl         #0x4b9946c
0x000000000356d028: mov        x0, x20
0x000000000356d02c: bl         #0x4b97984
0x000000000356d030: bl         #0x18bd8
