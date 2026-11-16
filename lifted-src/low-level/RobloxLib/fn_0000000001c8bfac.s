; instruction-faithful ARM64 fallback for RobloxLib::function_1c8bfac
0x0000000001c8bfac: sub        sp, sp, #0x30
0x0000000001c8bfb0: stp        x20, x19, [sp, #0x10]
0x0000000001c8bfb4: stp        x29, x30, [sp, #0x20]
0x0000000001c8bfb8: add        x29, sp, #0x20
0x0000000001c8bfbc: cbz        x1, #0x1c8c018
0x0000000001c8bfc0: ldr        x9, [x0, #0x90]
0x0000000001c8bfc4: ldr        q0, [x2]
0x0000000001c8bfc8: str        q0, [sp]
0x0000000001c8bfcc: stp        xzr, xzr, [x2]
0x0000000001c8bfd0: add        x0, x1, x9
0x0000000001c8bfd4: mov        x1, sp
0x0000000001c8bfd8: bl         #0x1c8c09c
0x0000000001c8bfdc: ldr        x19, [sp, #8]
0x0000000001c8bfe0: cbz        x19, #0x1c8c01c
0x0000000001c8bfe4: add        x8, x19, #8
0x0000000001c8bfe8: ldaxr      x9, [x8]
0x0000000001c8bfec: sub        x10, x9, #1
0x0000000001c8bff0: stlxr      w11, x10, [x8]
0x0000000001c8bff4: cbnz       w11, #0x1c8bfe8
0x0000000001c8bff8: cbnz       x9, #0x1c8c01c
0x0000000001c8bffc: ldr        x8, [x19]
0x0000000001c8c000: ldr        x8, [x8, #0x10]
0x0000000001c8c004: mov        x0, x19
0x0000000001c8c008: blr        x8
0x0000000001c8c00c: mov        x0, x19
0x0000000001c8c010: bl         #0x4b9808c
0x0000000001c8c014: b          #0x1c8c01c
0x0000000001c8c018: str        xzr, [x8]
0x0000000001c8c01c: ldp        x29, x30, [sp, #0x20]
0x0000000001c8c020: ldp        x20, x19, [sp, #0x10]
0x0000000001c8c024: add        sp, sp, #0x30
0x0000000001c8c028: ret        
0x0000000001c8c02c: mov        x19, x0
0x0000000001c8c030: mov        x0, sp
0x0000000001c8c034: bl         #0x1df28
0x0000000001c8c038: mov        x0, x19
0x0000000001c8c03c: bl         #0x4b97984
