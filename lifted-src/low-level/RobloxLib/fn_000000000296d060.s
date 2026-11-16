; instruction-faithful ARM64 fallback for RobloxLib::function_296d060
0x000000000296d060: stp        x20, x19, [sp, #-0x20]!
0x000000000296d064: stp        x29, x30, [sp, #0x10]
0x000000000296d068: add        x29, sp, #0x10
0x000000000296d06c: mov        x19, x0
0x000000000296d070: adrp       x8, #0x5bed000
0x000000000296d074: add        x8, x8, #0xfe8
0x000000000296d078: str        x8, [x0]
0x000000000296d07c: ldr        x0, [x0, #0xc0]
0x000000000296d080: str        xzr, [x19, #0xc0]
0x000000000296d084: cbz        x0, #0x296d094
0x000000000296d088: ldr        x8, [x0]
0x000000000296d08c: ldr        x8, [x8, #8]
0x000000000296d090: blr        x8
0x000000000296d094: ldr        x0, [x19, #0xb8]
0x000000000296d098: str        xzr, [x19, #0xb8]
0x000000000296d09c: cbz        x0, #0x296d0ac
0x000000000296d0a0: ldr        x8, [x0]
0x000000000296d0a4: ldr        x8, [x8, #8]
0x000000000296d0a8: blr        x8
0x000000000296d0ac: ldr        x0, [x19, #0xb0]
0x000000000296d0b0: str        xzr, [x19, #0xb0]
0x000000000296d0b4: cbz        x0, #0x296d0c4
0x000000000296d0b8: ldr        x8, [x0]
0x000000000296d0bc: ldr        x8, [x8, #8]
0x000000000296d0c0: blr        x8
0x000000000296d0c4: mov        x0, x19
0x000000000296d0c8: ldp        x29, x30, [sp, #0x10]
0x000000000296d0cc: ldp        x20, x19, [sp], #0x20
0x000000000296d0d0: b          #0x47e93a8
