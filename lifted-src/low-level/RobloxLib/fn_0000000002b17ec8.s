; instruction-faithful ARM64 fallback for RobloxLib::function_2b17ec8
0x0000000002b17ec8: stp        x20, x19, [sp, #-0x20]!
0x0000000002b17ecc: stp        x29, x30, [sp, #0x10]
0x0000000002b17ed0: add        x29, sp, #0x10
0x0000000002b17ed4: mov        x19, x0
0x0000000002b17ed8: adrp       x8, #0x5ecd000
0x0000000002b17edc: add        x8, x8, #0x218
0x0000000002b17ee0: stp        x8, xzr, [x0]
0x0000000002b17ee4: stp        xzr, x1, [x0, #0x10]
0x0000000002b17ee8: add        x0, x0, #0x20
0x0000000002b17eec: bl         #0x2b0e168
0x0000000002b17ef0: mov        x0, x19
0x0000000002b17ef4: ldp        x29, x30, [sp, #0x10]
0x0000000002b17ef8: ldp        x20, x19, [sp], #0x20
0x0000000002b17efc: ret        
0x0000000002b17f00: mov        x20, x0
0x0000000002b17f04: mov        x0, x19
0x0000000002b17f08: bl         #0x4b980a4
0x0000000002b17f0c: mov        x0, x20
0x0000000002b17f10: bl         #0x4b97984
