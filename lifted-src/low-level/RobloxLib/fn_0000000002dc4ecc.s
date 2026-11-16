; instruction-faithful ARM64 fallback for RobloxLib::function_2dc4ecc
0x0000000002dc4ecc: stp        x29, x30, [sp, #-0x10]!
0x0000000002dc4ed0: mov        x29, sp
0x0000000002dc4ed4: adrp       x8, #0x65f2000
0x0000000002dc4ed8: add        x8, x8, #0xb80
0x0000000002dc4edc: adrp       x9, #0x5422000
0x0000000002dc4ee0: add        x9, x9, #0xcd7
0x0000000002dc4ee4: adrp       x10, #0x5225000
0x0000000002dc4ee8: add        x10, x10, #0x69a
0x0000000002dc4eec: stp        x9, x10, [x8]
0x0000000002dc4ef0: str        xzr, [x8, #0x10]
0x0000000002dc4ef4: adrp       x0, #0x6424000
0x0000000002dc4ef8: add        x0, x0, #0xb40
0x0000000002dc4efc: adrp       x2, #0x2dc3000
0x0000000002dc4f00: add        x2, x2, #0x63c
0x0000000002dc4f04: mov        w1, #3
0x0000000002dc4f08: bl         #0x47d3d98
0x0000000002dc4f0c: adrp       x0, #0x6424000
0x0000000002dc4f10: add        x0, x0, #0xb50
0x0000000002dc4f14: adrp       x2, #0x2dc3000
0x0000000002dc4f18: add        x2, x2, #0x654
0x0000000002dc4f1c: mov        w1, #4
0x0000000002dc4f20: bl         #0x47d3d98
0x0000000002dc4f24: adrp       x0, #0x6424000
0x0000000002dc4f28: add        x0, x0, #0xb60
0x0000000002dc4f2c: adrp       x2, #0x2dc3000
0x0000000002dc4f30: add        x2, x2, #0x6bc
0x0000000002dc4f34: mov        w1, #3
0x0000000002dc4f38: bl         #0x47d3d98
0x0000000002dc4f3c: ldp        x29, x30, [sp], #0x10
0x0000000002dc4f40: ret        
