; instruction-faithful ARM64 fallback for RobloxLib::function_36a0eb4
0x00000000036a0eb4: stp        x20, x19, [sp, #-0x20]!
0x00000000036a0eb8: stp        x29, x30, [sp, #0x10]
0x00000000036a0ebc: add        x29, sp, #0x10
0x00000000036a0ec0: mov        x19, x0
0x00000000036a0ec4: adrp       x8, #0x5f69000
0x00000000036a0ec8: add        x8, x8, #0xa78
0x00000000036a0ecc: str        x8, [x0]
0x00000000036a0ed0: ldr        x1, [x0, #0x20]
0x00000000036a0ed4: add        x0, x0, #0x18
0x00000000036a0ed8: bl         #0x6ee9c8
0x00000000036a0edc: mov        x0, x19
0x00000000036a0ee0: ldp        x29, x30, [sp, #0x10]
0x00000000036a0ee4: ldp        x20, x19, [sp], #0x20
0x00000000036a0ee8: ret        
