; instruction-faithful ARM64 fallback for RobloxLib::function_248bf84
0x000000000248bf84: sub        sp, sp, #0x30
0x000000000248bf88: stp        x20, x19, [sp, #0x10]
0x000000000248bf8c: stp        x29, x30, [sp, #0x20]
0x000000000248bf90: add        x29, sp, #0x20
0x000000000248bf94: mov        x20, x0
0x000000000248bf98: bl         #0x248d868
0x000000000248bf9c: mov        x19, x20
0x000000000248bfa0: ldr        x8, [x19, #0xa8]!
0x000000000248bfa4: cbz        x8, #0x248c000
0x000000000248bfa8: ldr        x8, [x8, #8]
0x000000000248bfac: cbz        x8, #0x248c000
0x000000000248bfb0: mov        x8, sp
0x000000000248bfb4: mov        x0, x20
0x000000000248bfb8: bl         #0x248da98
0x000000000248bfbc: mov        x1, sp
0x000000000248bfc0: mov        x0, x19
0x000000000248bfc4: bl         #0x1195c4
0x000000000248bfc8: ldr        x19, [sp, #8]
0x000000000248bfcc: cbz        x19, #0x248c000
0x000000000248bfd0: add        x8, x19, #8
0x000000000248bfd4: ldaxr      x9, [x8]
0x000000000248bfd8: sub        x10, x9, #1
0x000000000248bfdc: stlxr      w11, x10, [x8]
0x000000000248bfe0: cbnz       w11, #0x248bfd4
0x000000000248bfe4: cbnz       x9, #0x248c000
0x000000000248bfe8: ldr        x8, [x19]
0x000000000248bfec: ldr        x8, [x8, #0x10]
0x000000000248bff0: mov        x0, x19
0x000000000248bff4: blr        x8
0x000000000248bff8: mov        x0, x19
0x000000000248bffc: bl         #0x4b9808c
0x000000000248c000: ldp        x29, x30, [sp, #0x20]
0x000000000248c004: ldp        x20, x19, [sp, #0x10]
0x000000000248c008: add        sp, sp, #0x30
0x000000000248c00c: ret        
0x000000000248c010: mov        x19, x0
0x000000000248c014: mov        x0, sp
0x000000000248c018: bl         #0x1df28
0x000000000248c01c: mov        x0, x19
0x000000000248c020: bl         #0x4b97984
