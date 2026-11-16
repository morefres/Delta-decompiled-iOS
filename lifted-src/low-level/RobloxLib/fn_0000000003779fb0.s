; instruction-faithful ARM64 fallback for RobloxLib::function_3779fb0
0x0000000003779fb0: sub        sp, sp, #0x40
0x0000000003779fb4: stp        x20, x19, [sp, #0x20]
0x0000000003779fb8: stp        x29, x30, [sp, #0x30]
0x0000000003779fbc: add        x29, sp, #0x30
0x0000000003779fc0: mov        x19, x1
0x0000000003779fc4: mov        w1, #0
0x0000000003779fc8: bl         #0x483915c
0x0000000003779fcc: mov        x20, x0
0x0000000003779fd0: bl         #0x2e0c324
0x0000000003779fd4: tbnz       w0, #0, #0x377a004
0x0000000003779fd8: add        x8, x20, #0x1f8
0x0000000003779fdc: adrp       x9, #0x5491000
0x0000000003779fe0: add        x9, x9, #0xfab
0x0000000003779fe4: stp        x9, x8, [sp, #0x10]
0x0000000003779fe8: adrp       x8, #0x5491000
0x0000000003779fec: add        x8, x8, #0xcda
0x0000000003779ff0: mov        w9, #0x1d01
0x0000000003779ff4: stp        x8, x9, [sp]
0x0000000003779ff8: adrp       x0, #0x4f96000
0x0000000003779ffc: add        x0, x0, #0x6de
0x000000000377a000: bl         #0x37707cc
0x000000000377a004: ldr        x0, [x20, #0x1a8]
0x000000000377a008: ldrsb      x2, [x20, #0x20f]
0x000000000377a00c: tbnz       x2, #0x3f, #0x377a018
0x000000000377a010: add        x1, x20, #0x1f8
0x000000000377a014: b          #0x377a01c
0x000000000377a018: ldp        x1, x2, [x20, #0x1f8]
0x000000000377a01c: mov        x3, x19
0x000000000377a020: bl         #0x377c040
0x000000000377a024: mov        w0, #1
0x000000000377a028: ldp        x29, x30, [sp, #0x30]
0x000000000377a02c: ldp        x20, x19, [sp, #0x20]
0x000000000377a030: add        sp, sp, #0x40
0x000000000377a034: ret        
