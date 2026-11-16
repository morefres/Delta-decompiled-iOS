; instruction-faithful ARM64 fallback for RobloxLib::function_1c327dc
0x0000000001c327dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c327e0: stp        x29, x30, [sp, #0x10]
0x0000000001c327e4: add        x29, sp, #0x10
0x0000000001c327e8: mov        x19, x0
0x0000000001c327ec: adrp       x8, #0x5d52000
0x0000000001c327f0: add        x8, x8, #0x5b0
0x0000000001c327f4: str        x8, [x0]
0x0000000001c327f8: ldr        x0, [x0, #0xc0]
0x0000000001c327fc: str        xzr, [x19, #0xc0]
0x0000000001c32800: cbz        x0, #0x1c32810
0x0000000001c32804: ldr        x8, [x0]
0x0000000001c32808: ldr        x8, [x8, #8]
0x0000000001c3280c: blr        x8
0x0000000001c32810: ldr        x0, [x19, #0xb8]
0x0000000001c32814: str        xzr, [x19, #0xb8]
0x0000000001c32818: cbz        x0, #0x1c32828
0x0000000001c3281c: ldr        x8, [x0]
0x0000000001c32820: ldr        x8, [x8, #8]
0x0000000001c32824: blr        x8
0x0000000001c32828: ldr        x0, [x19, #0xb0]
0x0000000001c3282c: str        xzr, [x19, #0xb0]
0x0000000001c32830: cbz        x0, #0x1c32840
0x0000000001c32834: ldr        x8, [x0]
0x0000000001c32838: ldr        x8, [x8, #8]
0x0000000001c3283c: blr        x8
0x0000000001c32840: mov        x0, x19
0x0000000001c32844: ldp        x29, x30, [sp, #0x10]
0x0000000001c32848: ldp        x20, x19, [sp], #0x20
0x0000000001c3284c: b          #0x47e93a8
