; instruction-faithful ARM64 fallback for RobloxLib::function_2a8ca60
0x0000000002a8ca60: orr        x8, x1, x2
0x0000000002a8ca64: cbnz       x8, #0x2a8ca70
0x0000000002a8ca68: mov        w0, #1
0x0000000002a8ca6c: ret        
0x0000000002a8ca70: stp        x22, x21, [sp, #-0x30]!
0x0000000002a8ca74: stp        x20, x19, [sp, #0x10]
0x0000000002a8ca78: stp        x29, x30, [sp, #0x20]
0x0000000002a8ca7c: add        x29, sp, #0x20
0x0000000002a8ca80: mov        x20, x0
0x0000000002a8ca84: mov        w0, #0
0x0000000002a8ca88: cbz        x1, #0x2a8cab8
0x0000000002a8ca8c: mov        x19, x2
0x0000000002a8ca90: cbz        x2, #0x2a8cab8
0x0000000002a8ca94: ldr        x8, [x20, #0x18]
0x0000000002a8ca98: mov        x0, x1
0x0000000002a8ca9c: blr        x8
0x0000000002a8caa0: mov        x21, x0
0x0000000002a8caa4: ldr        x8, [x20, #0x18]
0x0000000002a8caa8: mov        x0, x19
0x0000000002a8caac: blr        x8
0x0000000002a8cab0: eor        w8, w21, w0
0x0000000002a8cab4: eor        w0, w8, #1
0x0000000002a8cab8: ldp        x29, x30, [sp, #0x20]
0x0000000002a8cabc: ldp        x20, x19, [sp, #0x10]
0x0000000002a8cac0: ldp        x22, x21, [sp], #0x30
0x0000000002a8cac4: ret        
