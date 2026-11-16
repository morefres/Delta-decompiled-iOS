; instruction-faithful ARM64 fallback for RobloxLib::function_2b100e8
0x0000000002b100e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002b100ec: stp        x29, x30, [sp, #0x10]
0x0000000002b100f0: add        x29, sp, #0x10
0x0000000002b100f4: mov        x19, x0
0x0000000002b100f8: stp        xzr, xzr, [x0, #8]
0x0000000002b100fc: adrp       x8, #0x5ecc000
0x0000000002b10100: add        x8, x8, #0xfc8
0x0000000002b10104: str        x8, [x0]
0x0000000002b10108: add        x8, x0, #0x18
0x0000000002b1010c: mov        x0, x1
0x0000000002b10110: mov        x1, #0
0x0000000002b10114: bl         #0x2b14f28
0x0000000002b10118: mov        x0, x19
0x0000000002b1011c: ldp        x29, x30, [sp, #0x10]
0x0000000002b10120: ldp        x20, x19, [sp], #0x20
0x0000000002b10124: ret        
0x0000000002b10128: mov        x20, x0
0x0000000002b1012c: ldr        x0, [x19, #0x10]
0x0000000002b10130: cbz        x0, #0x2b10138
0x0000000002b10134: bl         #0x4b9808c
0x0000000002b10138: mov        x0, x20
0x0000000002b1013c: bl         #0x4b97984
