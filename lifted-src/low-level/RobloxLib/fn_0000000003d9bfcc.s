; instruction-faithful ARM64 fallback for RobloxLib::function_3d9bfcc
0x0000000003d9bfcc: stp        x22, x21, [sp, #-0x30]!
0x0000000003d9bfd0: stp        x20, x19, [sp, #0x10]
0x0000000003d9bfd4: stp        x29, x30, [sp, #0x20]
0x0000000003d9bfd8: add        x29, sp, #0x20
0x0000000003d9bfdc: mov        x19, x2
0x0000000003d9bfe0: mov        x20, x1
0x0000000003d9bfe4: ldr        x21, [x0]
0x0000000003d9bfe8: adrp       x8, #0x6192000
0x0000000003d9bfec: add        x8, x8, #0x330
0x0000000003d9bff0: ldrb       w8, [x8]
0x0000000003d9bff4: cmp        w8, #1
0x0000000003d9bff8: b.ne       #0x3d9c038
0x0000000003d9bffc: adrp       x8, #0x6620000
0x0000000003d9c000: add        x8, x8, #0x238
0x0000000003d9c004: ldr        w0, [x8]
0x0000000003d9c008: bl         #0x47e85ac
0x0000000003d9c00c: mov        x22, x0
0x0000000003d9c010: mov        x0, x21
0x0000000003d9c014: mov        x1, x20
0x0000000003d9c018: mov        x2, x19
0x0000000003d9c01c: bl         #0x3d9364c
0x0000000003d9c020: mov        x0, x22
0x0000000003d9c024: bl         #0x47e85ac
0x0000000003d9c028: ldp        x29, x30, [sp, #0x20]
0x0000000003d9c02c: ldp        x20, x19, [sp, #0x10]
0x0000000003d9c030: ldp        x22, x21, [sp], #0x30
0x0000000003d9c034: ret        
0x0000000003d9c038: mov        x0, x21
0x0000000003d9c03c: mov        x1, x20
0x0000000003d9c040: mov        x2, x19
0x0000000003d9c044: ldp        x29, x30, [sp, #0x20]
0x0000000003d9c048: ldp        x20, x19, [sp, #0x10]
0x0000000003d9c04c: ldp        x22, x21, [sp], #0x30
0x0000000003d9c050: b          #0x3d9364c
0x0000000003d9c054: bl         #0x18bd8
0x0000000003d9c058: mov        x19, x0
0x0000000003d9c05c: mov        x0, x22
0x0000000003d9c060: bl         #0x47e85ac
0x0000000003d9c064: mov        x0, x19
0x0000000003d9c068: bl         #0x4b97984
0x0000000003d9c06c: bl         #0x18bd8
