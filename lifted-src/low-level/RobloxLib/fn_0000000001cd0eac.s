; instruction-faithful ARM64 fallback for RobloxLib::function_1cd0eac
0x0000000001cd0eac: sub        sp, sp, #0x30
0x0000000001cd0eb0: stp        x20, x19, [sp, #0x10]
0x0000000001cd0eb4: stp        x29, x30, [sp, #0x20]
0x0000000001cd0eb8: add        x29, sp, #0x20
0x0000000001cd0ebc: mov        x19, x0
0x0000000001cd0ec0: adrp       x8, #0x5d7f000
0x0000000001cd0ec4: add        x8, x8, #0x4e8
0x0000000001cd0ec8: str        x8, [x0], #0xb0
0x0000000001cd0ecc: mov        x1, #0
0x0000000001cd0ed0: bl         #0x4e468
0x0000000001cd0ed4: adrp       x8, #0x5bd9000
0x0000000001cd0ed8: add        x8, x8, #0xad8
0x0000000001cd0edc: str        x8, [x19]
0x0000000001cd0ee0: ldr        x0, [x19, #0x88]
0x0000000001cd0ee4: cbz        x0, #0x1cd0ef0
0x0000000001cd0ee8: str        x0, [x19, #0x90]
0x0000000001cd0eec: bl         #0x47e93a8
0x0000000001cd0ef0: add        x8, x19, #0x70
0x0000000001cd0ef4: str        x8, [sp, #8]
0x0000000001cd0ef8: add        x0, sp, #8
0x0000000001cd0efc: bl         #0x246dc
0x0000000001cd0f00: mov        x0, x19
0x0000000001cd0f04: bl         #0x47e93a8
0x0000000001cd0f08: ldp        x29, x30, [sp, #0x20]
0x0000000001cd0f0c: ldp        x20, x19, [sp, #0x10]
0x0000000001cd0f10: add        sp, sp, #0x30
0x0000000001cd0f14: ret        
