; instruction-faithful ARM64 fallback for RobloxLib::function_316fb98
0x000000000316fb98: stp        x22, x21, [sp, #-0x30]!
0x000000000316fb9c: stp        x20, x19, [sp, #0x10]
0x000000000316fba0: stp        x29, x30, [sp, #0x20]
0x000000000316fba4: add        x29, sp, #0x20
0x000000000316fba8: mov        x19, x0
0x000000000316fbac: adrp       x8, #0x5f2a000
0x000000000316fbb0: add        x8, x8, #0x588
0x000000000316fbb4: mov        x20, x0
0x000000000316fbb8: str        x8, [x20, #-0x50]!
0x000000000316fbbc: add        x9, x8, #0xb0
0x000000000316fbc0: mov        x21, x0
0x000000000316fbc4: str        x9, [x21, #-0x28]!
0x000000000316fbc8: add        x8, x8, #0x118
0x000000000316fbcc: mov        x22, x0
0x000000000316fbd0: str        x8, [x22], #0x18
0x000000000316fbd4: add        x0, x0, #0x38
0x000000000316fbd8: bl         #0x3162c00
0x000000000316fbdc: add        x0, x19, #0x28
0x000000000316fbe0: bl         #0x317b51c
0x000000000316fbe4: mov        x0, x22
0x000000000316fbe8: bl         #0x317b51c
0x000000000316fbec: mov        x0, x21
0x000000000316fbf0: bl         #0x3159ee8
0x000000000316fbf4: mov        x0, x20
0x000000000316fbf8: ldp        x29, x30, [sp, #0x20]
0x000000000316fbfc: ldp        x20, x19, [sp, #0x10]
0x000000000316fc00: ldp        x22, x21, [sp], #0x30
0x000000000316fc04: b          #0x47e93a8
