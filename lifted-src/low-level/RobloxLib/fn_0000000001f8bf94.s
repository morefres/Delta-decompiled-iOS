; instruction-faithful ARM64 fallback for RobloxLib::function_1f8bf94
0x0000000001f8bf94: sub        sp, sp, #0x30
0x0000000001f8bf98: stp        x20, x19, [sp, #0x10]
0x0000000001f8bf9c: stp        x29, x30, [sp, #0x20]
0x0000000001f8bfa0: add        x29, sp, #0x20
0x0000000001f8bfa4: mov        x20, x0
0x0000000001f8bfa8: bl         #0x1f8c034
0x0000000001f8bfac: mov        x1, x0
0x0000000001f8bfb0: mov        x0, x20
0x0000000001f8bfb4: bl         #0x419b160
0x0000000001f8bfb8: mov        x19, x0
0x0000000001f8bfbc: ldr        x8, [x0]
0x0000000001f8bfc0: cbz        x8, #0x1f8bfd8
0x0000000001f8bfc4: mov        x0, x19
0x0000000001f8bfc8: ldp        x29, x30, [sp, #0x20]
0x0000000001f8bfcc: ldp        x20, x19, [sp, #0x10]
0x0000000001f8bfd0: add        sp, sp, #0x30
0x0000000001f8bfd4: ret        
0x0000000001f8bfd8: bl         #0x2c86c
0x0000000001f8bfdc: mov        x1, x0
0x0000000001f8bfe0: mov        x8, sp
0x0000000001f8bfe4: mov        x0, x20
0x0000000001f8bfe8: bl         #0x419b468
0x0000000001f8bfec: mov        x1, sp
0x0000000001f8bff0: mov        x0, x19
0x0000000001f8bff4: bl         #0x1a230
0x0000000001f8bff8: ldr        x20, [sp, #8]
0x0000000001f8bffc: cbz        x20, #0x1f8bfc4
0x0000000001f8c000: add        x8, x20, #8
0x0000000001f8c004: ldaxr      x9, [x8]
0x0000000001f8c008: sub        x10, x9, #1
0x0000000001f8c00c: stlxr      w11, x10, [x8]
0x0000000001f8c010: cbnz       w11, #0x1f8c004
0x0000000001f8c014: cbnz       x9, #0x1f8bfc4
0x0000000001f8c018: ldr        x8, [x20]
0x0000000001f8c01c: ldr        x8, [x8, #0x10]
0x0000000001f8c020: mov        x0, x20
0x0000000001f8c024: blr        x8
0x0000000001f8c028: mov        x0, x20
0x0000000001f8c02c: bl         #0x4b9808c
0x0000000001f8c030: b          #0x1f8bfc4
