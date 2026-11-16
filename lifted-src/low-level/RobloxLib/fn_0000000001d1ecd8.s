; instruction-faithful ARM64 fallback for RobloxLib::function_1d1ecd8
0x0000000001d1ecd8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1ecdc: stp        x29, x30, [sp, #0x10]
0x0000000001d1ece0: add        x29, sp, #0x10
0x0000000001d1ece4: mov        x19, x0
0x0000000001d1ece8: add        x0, x0, #0x230
0x0000000001d1ecec: bl         #0x1d1f59c
0x0000000001d1ecf0: mov        x0, x19
0x0000000001d1ecf4: ldp        x29, x30, [sp, #0x10]
0x0000000001d1ecf8: ldp        x20, x19, [sp], #0x20
0x0000000001d1ecfc: b          #0x4406ed8
0x0000000001d1ed00: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1ed04: stp        x29, x30, [sp, #0x10]
0x0000000001d1ed08: add        x29, sp, #0x10
0x0000000001d1ed0c: adrp       x19, #0x6374000
0x0000000001d1ed10: ldr        x0, [x19, #0x228]
0x0000000001d1ed14: cbnz       x0, #0x1d1ed24
0x0000000001d1ed18: bl         #0x1d1ebe8
0x0000000001d1ed1c: ldr        x0, [x0, #8]
0x0000000001d1ed20: str        x0, [x19, #0x228]
0x0000000001d1ed24: ldp        x29, x30, [sp, #0x10]
0x0000000001d1ed28: ldp        x20, x19, [sp], #0x20
0x0000000001d1ed2c: ret        
