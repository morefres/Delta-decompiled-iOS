; instruction-faithful ARM64 fallback for RobloxLib::function_187a368
0x000000000187a368: stp        x20, x19, [sp, #-0x20]!
0x000000000187a36c: stp        x29, x30, [sp, #0x10]
0x000000000187a370: add        x29, sp, #0x10
0x000000000187a374: ldr        x8, [x0]
0x000000000187a378: ldur       x8, [x8, #-0x28]
0x000000000187a37c: add        x19, x0, x8
0x000000000187a380: adrp       x8, #0x5beb000
0x000000000187a384: add        x8, x8, #0xdb8
0x000000000187a388: add        x8, x8, #0x10
0x000000000187a38c: str        x8, [x19, #8]
0x000000000187a390: add        x0, x19, #0x10
0x000000000187a394: bl         #0xad360
0x000000000187a398: mov        x0, x19
0x000000000187a39c: ldp        x29, x30, [sp, #0x10]
0x000000000187a3a0: ldp        x20, x19, [sp], #0x20
0x000000000187a3a4: b          #0x4b983ec
