; instruction-faithful ARM64 fallback for RobloxLib::function_1c3194c
0x0000000001c3194c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c31950: stp        x29, x30, [sp, #0x10]
0x0000000001c31954: add        x29, sp, #0x10
0x0000000001c31958: mov        x19, x0
0x0000000001c3195c: adrp       x8, #0x5d52000
0x0000000001c31960: add        x8, x8, #0x6e0
0x0000000001c31964: str        x8, [x0]
0x0000000001c31968: ldr        x0, [x0, #0xc0]
0x0000000001c3196c: str        xzr, [x19, #0xc0]
0x0000000001c31970: cbz        x0, #0x1c31980
0x0000000001c31974: ldr        x8, [x0]
0x0000000001c31978: ldr        x8, [x8, #8]
0x0000000001c3197c: blr        x8
0x0000000001c31980: ldr        x0, [x19, #0xb8]
0x0000000001c31984: str        xzr, [x19, #0xb8]
0x0000000001c31988: cbz        x0, #0x1c31998
0x0000000001c3198c: ldr        x8, [x0]
0x0000000001c31990: ldr        x8, [x8, #8]
0x0000000001c31994: blr        x8
0x0000000001c31998: mov        x0, x19
0x0000000001c3199c: ldp        x29, x30, [sp, #0x10]
0x0000000001c319a0: ldp        x20, x19, [sp], #0x20
0x0000000001c319a4: b          #0x47e93a8
