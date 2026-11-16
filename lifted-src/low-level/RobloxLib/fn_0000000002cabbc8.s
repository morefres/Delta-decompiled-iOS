; instruction-faithful ARM64 fallback for RobloxLib::function_2cabbc8
0x0000000002cabbc8: cmp        x1, x2
0x0000000002cabbcc: b.ne       #0x2cabc30
0x0000000002cabbd0: ldrb       w8, [x4]
0x0000000002cabbd4: tbnz       w8, #0, #0x2cabc30
0x0000000002cabbd8: ldr        x8, [x4, #0x10]
0x0000000002cabbdc: cbz        x8, #0x2cabc30
0x0000000002cabbe0: subs       x8, x8, #8
0x0000000002cabbe4: b.hs       #0x2cabbf8
0x0000000002cabbe8: mov        w8, #1
0x0000000002cabbec: strb       w8, [x4]
0x0000000002cabbf0: cbnz       x1, #0x2cabc30
0x0000000002cabbf4: b          #0x2cabc10
0x0000000002cabbf8: ldr        x9, [x4, #8]
0x0000000002cabbfc: ldr        x10, [x9]
0x0000000002cabc00: cmp        x10, x1
0x0000000002cabc04: b.ne       #0x2cabc30
0x0000000002cabc08: add        x9, x9, #8
0x0000000002cabc0c: stp        x9, x8, [x4, #8]
0x0000000002cabc10: stp        x29, x30, [sp, #-0x10]!
0x0000000002cabc14: mov        x29, sp
0x0000000002cabc18: mov        x1, x3
0x0000000002cabc1c: mov        x2, x4
0x0000000002cabc20: bl         #0x2cabc38
0x0000000002cabc24: mov        w0, #1
0x0000000002cabc28: ldp        x29, x30, [sp], #0x10
0x0000000002cabc2c: ret        
0x0000000002cabc30: mov        w0, #0
0x0000000002cabc34: ret        
