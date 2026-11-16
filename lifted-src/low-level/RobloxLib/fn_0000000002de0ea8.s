; instruction-faithful ARM64 fallback for RobloxLib::function_2de0ea8
0x0000000002de0ea8: sub        sp, sp, #0x30
0x0000000002de0eac: stp        x20, x19, [sp, #0x10]
0x0000000002de0eb0: stp        x29, x30, [sp, #0x20]
0x0000000002de0eb4: add        x29, sp, #0x20
0x0000000002de0eb8: mov        x19, x8
0x0000000002de0ebc: stp        xzr, xzr, [x8]
0x0000000002de0ec0: str        xzr, [x8, #0x10]
0x0000000002de0ec4: ldr        x0, [x0, #0x28]
0x0000000002de0ec8: ldr        x8, [x0]
0x0000000002de0ecc: ldr        x8, [x8, #0xb0]
0x0000000002de0ed0: adrp       x1, #0x2de1000
0x0000000002de0ed4: add        x1, x1, #0xbe4
0x0000000002de0ed8: mov        x2, x19
0x0000000002de0edc: blr        x8
0x0000000002de0ee0: ldp        x29, x30, [sp, #0x20]
0x0000000002de0ee4: ldp        x20, x19, [sp, #0x10]
0x0000000002de0ee8: add        sp, sp, #0x30
0x0000000002de0eec: ret        
0x0000000002de0ef0: mov        x20, x0
0x0000000002de0ef4: str        x19, [sp, #8]
0x0000000002de0ef8: add        x0, sp, #8
0x0000000002de0efc: bl         #0x6406ec
0x0000000002de0f00: mov        x0, x20
0x0000000002de0f04: bl         #0x4b97984
