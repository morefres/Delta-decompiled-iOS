; instruction-faithful ARM64 fallback for RobloxLib::function_33d2988
0x00000000033d2988: stp        x20, x19, [sp, #-0x20]!
0x00000000033d298c: stp        x29, x30, [sp, #0x10]
0x00000000033d2990: add        x29, sp, #0x10
0x00000000033d2994: mov        x19, x0
0x00000000033d2998: ldr        w20, [x0, #0x10]
0x00000000033d299c: tst        w20, #0xf
0x00000000033d29a0: b.eq       #0x33d29bc
0x00000000033d29a4: tbnz       w20, #0, #0x33d29e8
0x00000000033d29a8: tbnz       w20, #1, #0x33d29f4
0x00000000033d29ac: tbnz       w20, #2, #0x33d2a00
0x00000000033d29b0: tbz        w20, #3, #0x33d29bc
0x00000000033d29b4: ldr        x0, [x19, #0x30]
0x00000000033d29b8: bl         #0x33dd628
0x00000000033d29bc: ldrb       w8, [x19, #8]!
0x00000000033d29c0: stp        xzr, xzr, [x19, #0x30]
0x00000000033d29c4: str        wzr, [x19, #8]
0x00000000033d29c8: tbnz       w8, #0, #0x33d29d8
0x00000000033d29cc: ldp        x29, x30, [sp, #0x10]
0x00000000033d29d0: ldp        x20, x19, [sp], #0x20
0x00000000033d29d4: ret        
0x00000000033d29d8: mov        x0, x19
0x00000000033d29dc: ldp        x29, x30, [sp, #0x10]
0x00000000033d29e0: ldp        x20, x19, [sp], #0x20
0x00000000033d29e4: b          #0x466c564
0x00000000033d29e8: ldr        x0, [x19, #0x18]
0x00000000033d29ec: bl         #0x33dc154
0x00000000033d29f0: tbz        w20, #1, #0x33d29ac
0x00000000033d29f4: ldr        x0, [x19, #0x20]
0x00000000033d29f8: bl         #0x33dbd5c
0x00000000033d29fc: tbz        w20, #2, #0x33d29b0
0x00000000033d2a00: ldr        x0, [x19, #0x28]
0x00000000033d2a04: bl         #0x33da71c
0x00000000033d2a08: tbnz       w20, #3, #0x33d29b4
0x00000000033d2a0c: b          #0x33d29bc
