; instruction-faithful ARM64 fallback for RobloxLib::function_3a4ddd0
0x0000000003a4ddd0: stp        x20, x19, [sp, #-0x20]!
0x0000000003a4ddd4: stp        x29, x30, [sp, #0x10]
0x0000000003a4ddd8: add        x29, sp, #0x10
0x0000000003a4dddc: mov        x19, x0
0x0000000003a4dde0: cmp        x0, x1
0x0000000003a4dde4: b.eq       #0x3a4de18
0x0000000003a4dde8: mov        x20, x1
0x0000000003a4ddec: ldrb       w8, [x19, #8]
0x0000000003a4ddf0: cmp        w8, #1
0x0000000003a4ddf4: b.ne       #0x3a4de00
0x0000000003a4ddf8: ldr        x0, [x19]
0x0000000003a4ddfc: bl         #0x698b64
0x0000000003a4de00: ldr        x8, [x20]
0x0000000003a4de04: str        x8, [x19]
0x0000000003a4de08: ldrb       w8, [x20, #8]
0x0000000003a4de0c: strb       w8, [x19, #8]
0x0000000003a4de10: str        xzr, [x20]
0x0000000003a4de14: strb       wzr, [x20, #8]
0x0000000003a4de18: mov        x0, x19
0x0000000003a4de1c: ldp        x29, x30, [sp, #0x10]
0x0000000003a4de20: ldp        x20, x19, [sp], #0x20
0x0000000003a4de24: ret        
