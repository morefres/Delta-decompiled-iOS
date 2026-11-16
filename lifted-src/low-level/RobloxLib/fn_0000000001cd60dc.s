; instruction-faithful ARM64 fallback for RobloxLib::function_1cd60dc
0x0000000001cd60dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd60e0: stp        x29, x30, [sp, #0x10]
0x0000000001cd60e4: add        x29, sp, #0x10
0x0000000001cd60e8: mov        x19, x0
0x0000000001cd60ec: adrp       x8, #0x5bea000
0x0000000001cd60f0: add        x8, x8, #0xf48
0x0000000001cd60f4: str        x8, [x0]
0x0000000001cd60f8: ldr        x0, [x0, #0xc0]
0x0000000001cd60fc: str        xzr, [x19, #0xc0]
0x0000000001cd6100: cbz        x0, #0x1cd6110
0x0000000001cd6104: ldr        x8, [x0]
0x0000000001cd6108: ldr        x8, [x8, #8]
0x0000000001cd610c: blr        x8
0x0000000001cd6110: ldr        x0, [x19, #0xb8]
0x0000000001cd6114: str        xzr, [x19, #0xb8]
0x0000000001cd6118: cbz        x0, #0x1cd6128
0x0000000001cd611c: ldr        x8, [x0]
0x0000000001cd6120: ldr        x8, [x8, #8]
0x0000000001cd6124: blr        x8
0x0000000001cd6128: ldr        x0, [x19, #0xb0]
0x0000000001cd612c: str        xzr, [x19, #0xb0]
0x0000000001cd6130: cbz        x0, #0x1cd6140
0x0000000001cd6134: ldr        x8, [x0]
0x0000000001cd6138: ldr        x8, [x8, #8]
0x0000000001cd613c: blr        x8
0x0000000001cd6140: mov        x0, x19
0x0000000001cd6144: ldp        x29, x30, [sp, #0x10]
0x0000000001cd6148: ldp        x20, x19, [sp], #0x20
0x0000000001cd614c: b          #0x47e93a8
