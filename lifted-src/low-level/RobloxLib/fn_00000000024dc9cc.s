; instruction-faithful ARM64 fallback for RobloxLib::function_24dc9cc
0x00000000024dc9cc: sub        sp, sp, #0xc0
0x00000000024dc9d0: stp        x24, x23, [sp, #0x80]
0x00000000024dc9d4: stp        x22, x21, [sp, #0x90]
0x00000000024dc9d8: stp        x20, x19, [sp, #0xa0]
0x00000000024dc9dc: stp        x29, x30, [sp, #0xb0]
0x00000000024dc9e0: add        x29, sp, #0xb0
0x00000000024dc9e4: mov        x19, x4
0x00000000024dc9e8: mov        x20, x3
0x00000000024dc9ec: mov        x21, x2
0x00000000024dc9f0: mov        x22, x1
0x00000000024dc9f4: mov        x23, x0
0x00000000024dc9f8: adrp       x8, #0x6154000
0x00000000024dc9fc: adrp       x9, #0x6154000
0x00000000024dca00: add        x9, x9, #0x5b0
0x00000000024dca04: ldarb      w9, [x9]
0x00000000024dca08: tbz        w9, #0, #0x24dca7c
0x00000000024dca0c: ldr        x1, [x8, #0x5a8]
0x00000000024dca10: movi       v0.16b, #0
0x00000000024dca14: stp        q0, q0, [sp]
0x00000000024dca18: mov        x8, #-1
0x00000000024dca1c: stp        xzr, x8, [sp, #0x20]
0x00000000024dca20: stp        q0, q0, [sp, #0x30]
0x00000000024dca24: str        q0, [sp, #0x50]
0x00000000024dca28: str        wzr, [sp, #0x60]
0x00000000024dca2c: stp        xzr, xzr, [sp, #0x68]
0x00000000024dca30: mov        x0, sp
0x00000000024dca34: mov        x2, #-1
0x00000000024dca38: mov        x3, #0
0x00000000024dca3c: mov        w4, #0
0x00000000024dca40: bl         #0x477d320
0x00000000024dca44: mov        x0, x23
0x00000000024dca48: mov        x1, x22
0x00000000024dca4c: mov        x2, x21
0x00000000024dca50: mov        x3, x20
0x00000000024dca54: mov        x4, x19
0x00000000024dca58: bl         #0x24dcb20
0x00000000024dca5c: mov        x0, sp
0x00000000024dca60: bl         #0x2649c4
0x00000000024dca64: ldp        x29, x30, [sp, #0xb0]
0x00000000024dca68: ldp        x20, x19, [sp, #0xa0]
0x00000000024dca6c: ldp        x22, x21, [sp, #0x90]
0x00000000024dca70: ldp        x24, x23, [sp, #0x80]
0x00000000024dca74: add        sp, sp, #0xc0
0x00000000024dca78: ret        
0x00000000024dca7c: adrp       x0, #0x6154000
0x00000000024dca80: add        x0, x0, #0x5b0
0x00000000024dca84: bl         #0x428c
0x00000000024dca88: adrp       x8, #0x6154000
0x00000000024dca8c: cbz        w0, #0x24dca0c
0x00000000024dca90: adrp       x8, #0x53c8000
0x00000000024dca94: add        x8, x8, #0x546
0x00000000024dca98: mov        w9, #0xb718
0x00000000024dca9c: add        x8, x8, x9
0x00000000024dcaa0: str        x8, [sp]
0x00000000024dcaa4: ldr        x8, [sp]
0x00000000024dcaa8: mov        x9, #-0xb718
0x00000000024dcaac: adrp       x10, #0x53c8000
0x00000000024dcab0: add        x10, x10, #0x557
0x00000000024dcab4: add        x10, x10, #0x5e, lsl #12
0x00000000024dcab8: add        x10, x10, #0xe9f
0x00000000024dcabc: str        x10, [sp]
0x00000000024dcac0: ldr        x10, [sp]
0x00000000024dcac4: add        x0, x8, x9
0x00000000024dcac8: sub        x8, x10, #0x5e, lsl #12
0x00000000024dcacc: sub        x1, x8, #0xe9f
0x00000000024dcad0: mov        w2, #-1
0x00000000024dcad4: mov        w3, #0xff
0x00000000024dcad8: bl         #0x477d018
0x00000000024dcadc: adrp       x24, #0x6154000
0x00000000024dcae0: str        x0, [x24, #0x5a8]
0x00000000024dcae4: adrp       x0, #0x6154000
0x00000000024dcae8: add        x0, x0, #0x5b0
0x00000000024dcaec: bl         #0x43e8
0x00000000024dcaf0: mov        x8, x24
0x00000000024dcaf4: b          #0x24dca0c
0x00000000024dcaf8: mov        x19, x0
0x00000000024dcafc: adrp       x0, #0x6154000
0x00000000024dcb00: add        x0, x0, #0x5b0
0x00000000024dcb04: bl         #0x4450
0x00000000024dcb08: b          #0x24dcb18
0x00000000024dcb0c: mov        x19, x0
0x00000000024dcb10: mov        x0, sp
0x00000000024dcb14: bl         #0x2649c4
0x00000000024dcb18: mov        x0, x19
0x00000000024dcb1c: bl         #0x4b97984
