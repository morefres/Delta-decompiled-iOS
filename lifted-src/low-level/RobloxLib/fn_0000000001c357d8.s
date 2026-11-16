; instruction-faithful ARM64 fallback for RobloxLib::function_1c357d8
0x0000000001c357d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c357dc: stp        x29, x30, [sp, #0x10]
0x0000000001c357e0: add        x29, sp, #0x10
0x0000000001c357e4: mov        x19, x0
0x0000000001c357e8: adrp       x8, #0x5bd8000
0x0000000001c357ec: add        x8, x8, #0x7e0
0x0000000001c357f0: str        x8, [x0]
0x0000000001c357f4: ldr        x0, [x0, #0xc0]
0x0000000001c357f8: str        xzr, [x19, #0xc0]
0x0000000001c357fc: cbz        x0, #0x1c3580c
0x0000000001c35800: ldr        x8, [x0]
0x0000000001c35804: ldr        x8, [x8, #8]
0x0000000001c35808: blr        x8
0x0000000001c3580c: ldr        x0, [x19, #0xb8]
0x0000000001c35810: str        xzr, [x19, #0xb8]
0x0000000001c35814: cbz        x0, #0x1c35824
0x0000000001c35818: ldr        x8, [x0]
0x0000000001c3581c: ldr        x8, [x8, #8]
0x0000000001c35820: blr        x8
0x0000000001c35824: ldr        x0, [x19, #0xb0]
0x0000000001c35828: str        xzr, [x19, #0xb0]
0x0000000001c3582c: cbz        x0, #0x1c3583c
0x0000000001c35830: ldr        x8, [x0]
0x0000000001c35834: ldr        x8, [x8, #8]
0x0000000001c35838: blr        x8
0x0000000001c3583c: mov        x0, x19
0x0000000001c35840: ldp        x29, x30, [sp, #0x10]
0x0000000001c35844: ldp        x20, x19, [sp], #0x20
0x0000000001c35848: ret        
