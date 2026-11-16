; instruction-faithful ARM64 fallback for RobloxLib::function_29aa5ec
0x00000000029aa5ec: stp        x20, x19, [sp, #-0x20]!
0x00000000029aa5f0: stp        x29, x30, [sp, #0x10]
0x00000000029aa5f4: add        x29, sp, #0x10
0x00000000029aa5f8: mov        x19, x0
0x00000000029aa5fc: adrp       x8, #0x5e8a000
0x00000000029aa600: add        x8, x8, #0xa68
0x00000000029aa604: str        x8, [x0]
0x00000000029aa608: ldr        x0, [x0, #0xc0]
0x00000000029aa60c: str        xzr, [x19, #0xc0]
0x00000000029aa610: cbz        x0, #0x29aa620
0x00000000029aa614: ldr        x8, [x0]
0x00000000029aa618: ldr        x8, [x8, #8]
0x00000000029aa61c: blr        x8
0x00000000029aa620: ldr        x0, [x19, #0xb8]
0x00000000029aa624: str        xzr, [x19, #0xb8]
0x00000000029aa628: cbz        x0, #0x29aa638
0x00000000029aa62c: ldr        x8, [x0]
0x00000000029aa630: ldr        x8, [x8, #8]
0x00000000029aa634: blr        x8
0x00000000029aa638: mov        x0, x19
0x00000000029aa63c: ldp        x29, x30, [sp, #0x10]
0x00000000029aa640: ldp        x20, x19, [sp], #0x20
0x00000000029aa644: b          #0x47e93a8
