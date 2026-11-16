; instruction-faithful ARM64 fallback for RobloxLib::function_2461b98
0x0000000002461b98: sub        sp, sp, #0x30
0x0000000002461b9c: stp        x20, x19, [sp, #0x10]
0x0000000002461ba0: stp        x29, x30, [sp, #0x20]
0x0000000002461ba4: add        x29, sp, #0x20
0x0000000002461ba8: ldr        x8, [x0]
0x0000000002461bac: ldp        x10, x9, [x1]
0x0000000002461bb0: stp        x10, x9, [sp]
0x0000000002461bb4: cbz        x9, #0x2461bcc
0x0000000002461bb8: add        x9, x9, #8
0x0000000002461bbc: ldxr       x10, [x9]
0x0000000002461bc0: add        x10, x10, #1
0x0000000002461bc4: stxr       w11, x10, [x9]
0x0000000002461bc8: cbnz       w11, #0x2461bbc
0x0000000002461bcc: ldr        x1, [x0, #8]
0x0000000002461bd0: mov        x0, sp
0x0000000002461bd4: blr        x8
0x0000000002461bd8: ldr        x19, [sp, #8]
0x0000000002461bdc: cbz        x19, #0x2461c10
0x0000000002461be0: add        x8, x19, #8
0x0000000002461be4: ldaxr      x9, [x8]
0x0000000002461be8: sub        x10, x9, #1
0x0000000002461bec: stlxr      w11, x10, [x8]
0x0000000002461bf0: cbnz       w11, #0x2461be4
0x0000000002461bf4: cbnz       x9, #0x2461c10
0x0000000002461bf8: ldr        x8, [x19]
0x0000000002461bfc: ldr        x8, [x8, #0x10]
0x0000000002461c00: mov        x0, x19
0x0000000002461c04: blr        x8
0x0000000002461c08: mov        x0, x19
0x0000000002461c0c: bl         #0x4b9808c
0x0000000002461c10: ldp        x29, x30, [sp, #0x20]
0x0000000002461c14: ldp        x20, x19, [sp, #0x10]
0x0000000002461c18: add        sp, sp, #0x30
0x0000000002461c1c: ret        
0x0000000002461c20: mov        x19, x0
0x0000000002461c24: mov        x0, sp
0x0000000002461c28: bl         #0x1df28
0x0000000002461c2c: mov        x0, x19
0x0000000002461c30: bl         #0x4b97984
