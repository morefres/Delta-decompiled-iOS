; instruction-faithful ARM64 fallback for RobloxLib::function_2c02fec
0x0000000002c02fec: sub        sp, sp, #0x30
0x0000000002c02ff0: stp        x20, x19, [sp, #0x10]
0x0000000002c02ff4: stp        x29, x30, [sp, #0x20]
0x0000000002c02ff8: add        x29, sp, #0x20
0x0000000002c02ffc: mov        x19, x0
0x0000000002c03000: mov        x8, sp
0x0000000002c03004: mov        x0, x1
0x0000000002c03008: bl         #0x4a7a0
0x0000000002c0300c: add        x0, x19, #0x610
0x0000000002c03010: mov        x1, sp
0x0000000002c03014: bl         #0x34e5bc
0x0000000002c03018: ldr        x0, [sp, #8]
0x0000000002c0301c: cbz        x0, #0x2c03024
0x0000000002c03020: bl         #0x4b9808c
0x0000000002c03024: ldp        x29, x30, [sp, #0x20]
0x0000000002c03028: ldp        x20, x19, [sp, #0x10]
0x0000000002c0302c: add        sp, sp, #0x30
0x0000000002c03030: ret        
0x0000000002c03034: mov        x19, x0
0x0000000002c03038: ldr        x0, [sp, #8]
0x0000000002c0303c: cbz        x0, #0x2c03044
0x0000000002c03040: bl         #0x4b9808c
0x0000000002c03044: mov        x0, x19
0x0000000002c03048: bl         #0x4b97984
