; instruction-faithful ARM64 fallback for RobloxLib::function_1e48b8c
0x0000000001e48b8c: stp        x22, x21, [sp, #-0x30]!
0x0000000001e48b90: stp        x20, x19, [sp, #0x10]
0x0000000001e48b94: stp        x29, x30, [sp, #0x20]
0x0000000001e48b98: add        x29, sp, #0x20
0x0000000001e48b9c: mov        x21, x1
0x0000000001e48ba0: mov        x19, x0
0x0000000001e48ba4: bl         #0x1e48c14
0x0000000001e48ba8: ldr        x8, [x19]
0x0000000001e48bac: cmp        x8, x0
0x0000000001e48bb0: b.eq       #0x1e48bf4
0x0000000001e48bb4: mov        x20, x0
0x0000000001e48bb8: cbz        x8, #0x1e48bcc
0x0000000001e48bbc: ldr        x8, [x8, #0x10]
0x0000000001e48bc0: add        x0, x19, #8
0x0000000001e48bc4: blr        x8
0x0000000001e48bc8: str        xzr, [x19]
0x0000000001e48bcc: ldp        x9, x8, [x21]
0x0000000001e48bd0: stp        x9, x8, [x19, #8]
0x0000000001e48bd4: cbz        x8, #0x1e48bec
0x0000000001e48bd8: add        x8, x8, #8
0x0000000001e48bdc: ldxr       x9, [x8]
0x0000000001e48be0: add        x9, x9, #1
0x0000000001e48be4: stxr       w10, x9, [x8]
0x0000000001e48be8: cbnz       w10, #0x1e48bdc
0x0000000001e48bec: str        x20, [x19]
0x0000000001e48bf0: b          #0x1e48c00
0x0000000001e48bf4: add        x0, x19, #8
0x0000000001e48bf8: mov        x1, x21
0x0000000001e48bfc: bl         #0x1de78
0x0000000001e48c00: mov        x0, x19
0x0000000001e48c04: ldp        x29, x30, [sp, #0x20]
0x0000000001e48c08: ldp        x20, x19, [sp, #0x10]
0x0000000001e48c0c: ldp        x22, x21, [sp], #0x30
0x0000000001e48c10: ret        
