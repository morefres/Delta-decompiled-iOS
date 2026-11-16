; instruction-faithful ARM64 fallback for RobloxLib::function_1877e48
0x0000000001877e48: stp        x20, x19, [sp, #-0x20]!
0x0000000001877e4c: stp        x29, x30, [sp, #0x10]
0x0000000001877e50: add        x29, sp, #0x10
0x0000000001877e54: ldr        x8, [x0]
0x0000000001877e58: ldur       x8, [x8, #-0x28]
0x0000000001877e5c: add        x19, x0, x8
0x0000000001877e60: add        x0, x19, #0x28
0x0000000001877e64: bl         #0x4b98434
0x0000000001877e68: adrp       x8, #0x5beb000
0x0000000001877e6c: add        x8, x8, #0xdb8
0x0000000001877e70: add        x8, x8, #0x10
0x0000000001877e74: str        x8, [x19], #8
0x0000000001877e78: mov        x0, x19
0x0000000001877e7c: ldp        x29, x30, [sp, #0x10]
0x0000000001877e80: ldp        x20, x19, [sp], #0x20
0x0000000001877e84: b          #0xad360
