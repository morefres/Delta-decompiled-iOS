; instruction-faithful ARM64 fallback for RobloxLib::function_3ec301c
0x0000000003ec301c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec3020: stp        x29, x30, [sp, #0x10]
0x0000000003ec3024: add        x29, sp, #0x10
0x0000000003ec3028: mov        x19, x0
0x0000000003ec302c: adrp       x8, #0x5bed000
0x0000000003ec3030: add        x8, x8, #0x110
0x0000000003ec3034: str        x8, [x0]
0x0000000003ec3038: ldr        x0, [x0, #0xc0]
0x0000000003ec303c: str        xzr, [x19, #0xc0]
0x0000000003ec3040: cbz        x0, #0x3ec3050
0x0000000003ec3044: ldr        x8, [x0]
0x0000000003ec3048: ldr        x8, [x8, #8]
0x0000000003ec304c: blr        x8
0x0000000003ec3050: ldr        x0, [x19, #0xb8]
0x0000000003ec3054: str        xzr, [x19, #0xb8]
0x0000000003ec3058: cbz        x0, #0x3ec3068
0x0000000003ec305c: ldr        x8, [x0]
0x0000000003ec3060: ldr        x8, [x8, #8]
0x0000000003ec3064: blr        x8
0x0000000003ec3068: ldr        x0, [x19, #0xb0]
0x0000000003ec306c: str        xzr, [x19, #0xb0]
0x0000000003ec3070: cbz        x0, #0x3ec3080
0x0000000003ec3074: ldr        x8, [x0]
0x0000000003ec3078: ldr        x8, [x8, #8]
0x0000000003ec307c: blr        x8
0x0000000003ec3080: mov        x0, x19
0x0000000003ec3084: ldp        x29, x30, [sp, #0x10]
0x0000000003ec3088: ldp        x20, x19, [sp], #0x20
0x0000000003ec308c: b          #0x47e93a8
