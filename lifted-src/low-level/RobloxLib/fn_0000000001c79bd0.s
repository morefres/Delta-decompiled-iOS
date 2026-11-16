; instruction-faithful ARM64 fallback for RobloxLib::function_1c79bd0
0x0000000001c79bd0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c79bd4: stp        x29, x30, [sp, #0x10]
0x0000000001c79bd8: add        x29, sp, #0x10
0x0000000001c79bdc: mov        x19, x0
0x0000000001c79be0: adrp       x8, #0x5d66000
0x0000000001c79be4: add        x8, x8, #0x490
0x0000000001c79be8: str        x8, [x0]
0x0000000001c79bec: bl         #0x1c797d8
0x0000000001c79bf0: bl         #0x4408e0c
0x0000000001c79bf4: bl         #0x4408c0c
0x0000000001c79bf8: mov        x0, x19
0x0000000001c79bfc: ldp        x29, x30, [sp, #0x10]
0x0000000001c79c00: ldp        x20, x19, [sp], #0x20
0x0000000001c79c04: b          #0x4182bf0
0x0000000001c79c08: bl         #0x18bd8
