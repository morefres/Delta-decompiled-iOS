; instruction-faithful ARM64 fallback for RobloxLib::function_187f6bc
0x000000000187f6bc: stp        x20, x19, [sp, #-0x20]!
0x000000000187f6c0: stp        x29, x30, [sp, #0x10]
0x000000000187f6c4: add        x29, sp, #0x10
0x000000000187f6c8: ldr        x8, [x0]
0x000000000187f6cc: ldur       x8, [x8, #-0x28]
0x000000000187f6d0: add        x19, x0, x8
0x000000000187f6d4: adrp       x8, #0x5beb000
0x000000000187f6d8: add        x8, x8, #0xdb8
0x000000000187f6dc: add        x8, x8, #0x10
0x000000000187f6e0: str        x8, [x19, #0x10]
0x000000000187f6e4: add        x0, x19, #0x18
0x000000000187f6e8: bl         #0xad360
0x000000000187f6ec: mov        x0, x19
0x000000000187f6f0: ldp        x29, x30, [sp, #0x10]
0x000000000187f6f4: ldp        x20, x19, [sp], #0x20
0x000000000187f6f8: b          #0x4b97b34
