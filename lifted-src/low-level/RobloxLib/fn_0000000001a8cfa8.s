; instruction-faithful ARM64 fallback for RobloxLib::function_1a8cfa8
0x0000000001a8cfa8: stp        x22, x21, [sp, #-0x30]!
0x0000000001a8cfac: stp        x20, x19, [sp, #0x10]
0x0000000001a8cfb0: stp        x29, x30, [sp, #0x20]
0x0000000001a8cfb4: add        x29, sp, #0x20
0x0000000001a8cfb8: mov        x21, x2
0x0000000001a8cfbc: mov        x22, x1
0x0000000001a8cfc0: mov        x19, x8
0x0000000001a8cfc4: mov        w0, #0x48
0x0000000001a8cfc8: bl         #0x47e9370
0x0000000001a8cfcc: mov        x20, x0
0x0000000001a8cfd0: mov        x1, x22
0x0000000001a8cfd4: mov        x2, x21
0x0000000001a8cfd8: bl         #0x1a8d008
0x0000000001a8cfdc: add        x8, x20, #0x18
0x0000000001a8cfe0: stp        x8, x20, [x19]
0x0000000001a8cfe4: ldp        x29, x30, [sp, #0x20]
0x0000000001a8cfe8: ldp        x20, x19, [sp, #0x10]
0x0000000001a8cfec: ldp        x22, x21, [sp], #0x30
0x0000000001a8cff0: ret        
0x0000000001a8cff4: mov        x19, x0
0x0000000001a8cff8: mov        x0, x20
0x0000000001a8cffc: bl         #0x47e93a8
0x0000000001a8d000: mov        x0, x19
0x0000000001a8d004: bl         #0x4b97984
