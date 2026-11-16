; instruction-faithful ARM64 fallback for RobloxLib::function_1b3cfac
0x0000000001b3cfac: sub        sp, sp, #0x30
0x0000000001b3cfb0: stp        x20, x19, [sp, #0x10]
0x0000000001b3cfb4: stp        x29, x30, [sp, #0x20]
0x0000000001b3cfb8: add        x29, sp, #0x20
0x0000000001b3cfbc: mov        x19, x1
0x0000000001b3cfc0: mov        x20, x0
0x0000000001b3cfc4: str        x1, [x0]
0x0000000001b3cfc8: mov        w0, #0x20
0x0000000001b3cfcc: bl         #0x47e9370
0x0000000001b3cfd0: adrp       x8, #0x5d12000
0x0000000001b3cfd4: add        x8, x8, #0x540
0x0000000001b3cfd8: stp        x8, xzr, [x0]
0x0000000001b3cfdc: stp        xzr, x19, [x0, #0x10]
0x0000000001b3cfe0: str        x0, [x20, #8]
0x0000000001b3cfe4: add        x8, x19, #8
0x0000000001b3cfe8: cmp        x19, #0
0x0000000001b3cfec: csel       x1, xzr, x8, eq
0x0000000001b3cff0: mov        x0, x20
0x0000000001b3cff4: mov        x2, x19
0x0000000001b3cff8: bl         #0x2136c
0x0000000001b3cffc: mov        x0, x20
0x0000000001b3d000: ldp        x29, x30, [sp, #0x20]
0x0000000001b3d004: ldp        x20, x19, [sp, #0x10]
0x0000000001b3d008: add        sp, sp, #0x30
0x0000000001b3d00c: ret        
0x0000000001b3d010: bl         #0x4b98500
0x0000000001b3d014: add        x0, sp, #0xf
0x0000000001b3d018: mov        x1, x19
0x0000000001b3d01c: bl         #0x1b3d03c
0x0000000001b3d020: bl         #0x4b98548
0x0000000001b3d024: brk        #1
0x0000000001b3d028: mov        x19, x0
0x0000000001b3d02c: bl         #0x4b98518
0x0000000001b3d030: mov        x0, x19
0x0000000001b3d034: bl         #0x4b97984
0x0000000001b3d038: bl         #0x18bd8
