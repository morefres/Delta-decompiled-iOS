; instruction-faithful ARM64 fallback for RobloxLib::function_3e6c9a4
0x0000000003e6c9a4: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6c9a8: stp        x20, x19, [sp, #0x10]
0x0000000003e6c9ac: stp        x29, x30, [sp, #0x20]
0x0000000003e6c9b0: add        x29, sp, #0x20
0x0000000003e6c9b4: mov        x19, x2
0x0000000003e6c9b8: ldr        x8, [x0]
0x0000000003e6c9bc: ldr        x8, [x8, #0x108]
0x0000000003e6c9c0: blr        x8
0x0000000003e6c9c4: mov        x20, x0
0x0000000003e6c9c8: bl         #0x440f9b8
0x0000000003e6c9cc: str        x0, [x19]
0x0000000003e6c9d0: bl         #0x1e6dc
0x0000000003e6c9d4: ldr        x8, [x19, #8]
0x0000000003e6c9d8: cmp        x8, x0
0x0000000003e6c9dc: b.eq       #0x3e6ca00
0x0000000003e6c9e0: mov        x21, x0
0x0000000003e6c9e4: cbz        x8, #0x3e6c9f4
0x0000000003e6c9e8: ldr        x8, [x8, #0x10]
0x0000000003e6c9ec: add        x0, x19, #0x10
0x0000000003e6c9f0: blr        x8
0x0000000003e6c9f4: str        w20, [x19, #0x10]
0x0000000003e6c9f8: str        x21, [x19, #8]
0x0000000003e6c9fc: b          #0x3e6ca04
0x0000000003e6ca00: str        w20, [x19, #0x10]
0x0000000003e6ca04: ldp        x29, x30, [sp, #0x20]
0x0000000003e6ca08: ldp        x20, x19, [sp, #0x10]
0x0000000003e6ca0c: ldp        x22, x21, [sp], #0x30
0x0000000003e6ca10: ret        
0x0000000003e6ca14: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6ca18: stp        x20, x19, [sp, #0x10]
0x0000000003e6ca1c: stp        x29, x30, [sp, #0x20]
0x0000000003e6ca20: add        x29, sp, #0x20
0x0000000003e6ca24: mov        x19, x2
0x0000000003e6ca28: ldr        x0, [x0, #0xb8]
0x0000000003e6ca2c: ldr        x8, [x0]
0x0000000003e6ca30: ldr        x8, [x8, #0x20]
0x0000000003e6ca34: blr        x8
0x0000000003e6ca38: mov        x20, x0
0x0000000003e6ca3c: bl         #0x3e80100
0x0000000003e6ca40: str        x0, [x19]
0x0000000003e6ca44: bl         #0x3e6cec8
0x0000000003e6ca48: ldr        x8, [x19, #8]
0x0000000003e6ca4c: cmp        x8, x0
0x0000000003e6ca50: b.eq       #0x3e6ca74
0x0000000003e6ca54: mov        x21, x0
0x0000000003e6ca58: cbz        x8, #0x3e6ca68
0x0000000003e6ca5c: ldr        x8, [x8, #0x10]
0x0000000003e6ca60: add        x0, x19, #0x10
0x0000000003e6ca64: blr        x8
0x0000000003e6ca68: str        w20, [x19, #0x10]
0x0000000003e6ca6c: str        x21, [x19, #8]
0x0000000003e6ca70: b          #0x3e6ca78
0x0000000003e6ca74: str        w20, [x19, #0x10]
0x0000000003e6ca78: ldp        x29, x30, [sp, #0x20]
0x0000000003e6ca7c: ldp        x20, x19, [sp, #0x10]
0x0000000003e6ca80: ldp        x22, x21, [sp], #0x30
0x0000000003e6ca84: ret        
