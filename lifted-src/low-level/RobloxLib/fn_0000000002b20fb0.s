; instruction-faithful ARM64 fallback for RobloxLib::function_2b20fb0
0x0000000002b20fb0: sub        sp, sp, #0x30
0x0000000002b20fb4: stp        x20, x19, [sp, #0x10]
0x0000000002b20fb8: stp        x29, x30, [sp, #0x20]
0x0000000002b20fbc: add        x29, sp, #0x20
0x0000000002b20fc0: mov        x19, x1
0x0000000002b20fc4: ldr        x0, [x1, #0x78]
0x0000000002b20fc8: cbz        x0, #0x2b20fd0
0x0000000002b20fcc: bl         #0x4b9808c
0x0000000002b20fd0: adrp       x8, #0x5ecc000
0x0000000002b20fd4: add        x8, x8, #0x5e0
0x0000000002b20fd8: str        x8, [x19]
0x0000000002b20fdc: add        x8, x8, #0x80
0x0000000002b20fe0: str        x8, [x19, #0x28]
0x0000000002b20fe4: add        x8, x19, #0x58
0x0000000002b20fe8: str        x8, [sp, #8]
0x0000000002b20fec: add        x0, sp, #8
0x0000000002b20ff0: bl         #0x1d0b18
0x0000000002b20ff4: mov        x0, x19
0x0000000002b20ff8: bl         #0x2b10140
0x0000000002b20ffc: ldp        x29, x30, [sp, #0x20]
0x0000000002b21000: ldp        x20, x19, [sp, #0x10]
0x0000000002b21004: add        sp, sp, #0x30
0x0000000002b21008: ret        
