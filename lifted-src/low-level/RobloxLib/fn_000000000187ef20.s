; instruction-faithful ARM64 fallback for RobloxLib::function_187ef20
0x000000000187ef20: stp        x20, x19, [sp, #-0x20]!
0x000000000187ef24: stp        x29, x30, [sp, #0x10]
0x000000000187ef28: add        x29, sp, #0x10
0x000000000187ef2c: ldr        x8, [x0]
0x000000000187ef30: ldur       x8, [x8, #-0x28]
0x000000000187ef34: add        x19, x0, x8
0x000000000187ef38: adrp       x8, #0x5beb000
0x000000000187ef3c: add        x8, x8, #0xdb8
0x000000000187ef40: add        x8, x8, #0x10
0x000000000187ef44: str        x8, [x19, #0x10]
0x000000000187ef48: add        x0, x19, #0x18
0x000000000187ef4c: bl         #0xad360
0x000000000187ef50: mov        x0, x19
0x000000000187ef54: ldp        x29, x30, [sp, #0x10]
0x000000000187ef58: ldp        x20, x19, [sp], #0x20
0x000000000187ef5c: b          #0x4b97c24
