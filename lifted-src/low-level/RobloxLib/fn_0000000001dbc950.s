; instruction-faithful ARM64 fallback for RobloxLib::function_1dbc950
0x0000000001dbc950: sub        sp, sp, #0x70
0x0000000001dbc954: stp        x28, x27, [sp, #0x10]
0x0000000001dbc958: stp        x26, x25, [sp, #0x20]
0x0000000001dbc95c: stp        x24, x23, [sp, #0x30]
0x0000000001dbc960: stp        x22, x21, [sp, #0x40]
0x0000000001dbc964: stp        x20, x19, [sp, #0x50]
0x0000000001dbc968: stp        x29, x30, [sp, #0x60]
0x0000000001dbc96c: add        x29, sp, #0x60
0x0000000001dbc970: mov        x20, x7
0x0000000001dbc974: mov        x21, x6
0x0000000001dbc978: mov        x22, x5
0x0000000001dbc97c: mov        x23, x4
0x0000000001dbc980: mov        x24, x3
0x0000000001dbc984: mov        x25, x2
0x0000000001dbc988: mov        x26, x1
0x0000000001dbc98c: mov        x19, x0
0x0000000001dbc990: ldr        x27, [x29, #0x10]
0x0000000001dbc994: bl         #0x1db4cfc
0x0000000001dbc998: mov        x28, x0
0x0000000001dbc99c: mov        w0, #0x28
0x0000000001dbc9a0: bl         #0x47e9370
0x0000000001dbc9a4: adrp       x8, #0x5dc5000
0x0000000001dbc9a8: add        x8, x8, #0x900
0x0000000001dbc9ac: stp        x8, x24, [x0]
0x0000000001dbc9b0: stp        x23, x22, [x0, #0x10]
0x0000000001dbc9b4: str        x21, [x0, #0x20]
0x0000000001dbc9b8: str        x0, [sp, #8]
0x0000000001dbc9bc: add        x4, sp, #8
0x0000000001dbc9c0: mov        x0, x19
0x0000000001dbc9c4: mov        x1, x28
0x0000000001dbc9c8: mov        x2, x26
0x0000000001dbc9cc: mov        x3, x25
0x0000000001dbc9d0: mov        x5, x20
0x0000000001dbc9d4: mov        x6, x27
0x0000000001dbc9d8: bl         #0x2350c
0x0000000001dbc9dc: ldr        x0, [sp, #8]
0x0000000001dbc9e0: str        xzr, [sp, #8]
0x0000000001dbc9e4: cbz        x0, #0x1dbc9f4
0x0000000001dbc9e8: ldr        x8, [x0]
0x0000000001dbc9ec: ldr        x8, [x8, #8]
0x0000000001dbc9f0: blr        x8
0x0000000001dbc9f4: adrp       x8, #0x5dc5000
0x0000000001dbc9f8: add        x8, x8, #0x7d0
0x0000000001dbc9fc: str        x8, [x19]
0x0000000001dbca00: mov        x0, x19
0x0000000001dbca04: ldp        x29, x30, [sp, #0x60]
0x0000000001dbca08: ldp        x20, x19, [sp, #0x50]
0x0000000001dbca0c: ldp        x22, x21, [sp, #0x40]
0x0000000001dbca10: ldp        x24, x23, [sp, #0x30]
0x0000000001dbca14: ldp        x26, x25, [sp, #0x20]
0x0000000001dbca18: ldp        x28, x27, [sp, #0x10]
0x0000000001dbca1c: add        sp, sp, #0x70
0x0000000001dbca20: ret        
0x0000000001dbca24: mov        x19, x0
0x0000000001dbca28: ldr        x0, [sp, #8]
0x0000000001dbca2c: str        xzr, [sp, #8]
0x0000000001dbca30: cbz        x0, #0x1dbca40
0x0000000001dbca34: ldr        x8, [x0]
0x0000000001dbca38: ldr        x8, [x8, #8]
0x0000000001dbca3c: blr        x8
0x0000000001dbca40: mov        x0, x19
0x0000000001dbca44: bl         #0x4b97984
