; instruction-faithful ARM64 fallback for RobloxLib::function_28d0ea0
0x00000000028d0ea0: stp        x20, x19, [sp, #-0x20]!
0x00000000028d0ea4: stp        x29, x30, [sp, #0x10]
0x00000000028d0ea8: add        x29, sp, #0x10
0x00000000028d0eac: adrp       x19, #0x63ec000
0x00000000028d0eb0: ldr        x0, [x19, #0xf10]
0x00000000028d0eb4: cbnz       x0, #0x28d0ec4
0x00000000028d0eb8: bl         #0x28d0d78
0x00000000028d0ebc: ldr        x0, [x0, #8]
0x00000000028d0ec0: str        x0, [x19, #0xf10]
0x00000000028d0ec4: ldp        x29, x30, [sp, #0x10]
0x00000000028d0ec8: ldp        x20, x19, [sp], #0x20
0x00000000028d0ecc: ret        
0x00000000028d0ed0: stp        x20, x19, [sp, #-0x20]!
0x00000000028d0ed4: stp        x29, x30, [sp, #0x10]
0x00000000028d0ed8: add        x29, sp, #0x10
0x00000000028d0edc: mov        x19, x0
0x00000000028d0ee0: adrp       x8, #0x5e7b000
0x00000000028d0ee4: add        x8, x8, #0x270
0x00000000028d0ee8: str        x8, [x0]
0x00000000028d0eec: ldr        x1, [x0, #0xb8]!
0x00000000028d0ef0: str        xzr, [x0]
0x00000000028d0ef4: cbz        x1, #0x28d0efc
0x00000000028d0ef8: bl         #0x246a4
0x00000000028d0efc: mov        x0, x19
0x00000000028d0f00: bl         #0x440a6a0
0x00000000028d0f04: ldp        x29, x30, [sp, #0x10]
0x00000000028d0f08: ldp        x20, x19, [sp], #0x20
0x00000000028d0f0c: b          #0x47e93a8
