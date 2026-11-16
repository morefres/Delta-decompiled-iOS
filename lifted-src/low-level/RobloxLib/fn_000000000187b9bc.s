; instruction-faithful ARM64 fallback for RobloxLib::function_187b9bc
0x000000000187b9bc: stp        x20, x19, [sp, #-0x20]!
0x000000000187b9c0: stp        x29, x30, [sp, #0x10]
0x000000000187b9c4: add        x29, sp, #0x10
0x000000000187b9c8: ldr        x8, [x0]
0x000000000187b9cc: ldur       x8, [x8, #-0x28]
0x000000000187b9d0: add        x19, x0, x8
0x000000000187b9d4: adrp       x8, #0x5beb000
0x000000000187b9d8: add        x8, x8, #0xdb8
0x000000000187b9dc: add        x8, x8, #0x10
0x000000000187b9e0: str        x8, [x19, #0x20]
0x000000000187b9e4: add        x0, x19, #0x28
0x000000000187b9e8: bl         #0xad360
0x000000000187b9ec: mov        x0, x19
0x000000000187b9f0: ldp        x29, x30, [sp, #0x10]
0x000000000187b9f4: ldp        x20, x19, [sp], #0x20
0x000000000187b9f8: b          #0x4b98338
