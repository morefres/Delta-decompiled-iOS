; instruction-faithful ARM64 fallback for RobloxLib::function_33dc6c0
0x00000000033dc6c0: stp        x20, x19, [sp, #-0x20]!
0x00000000033dc6c4: stp        x29, x30, [sp, #0x10]
0x00000000033dc6c8: add        x29, sp, #0x10
0x00000000033dc6cc: mov        x19, x0
0x00000000033dc6d0: ldr        w20, [x0, #0x10]
0x00000000033dc6d4: tst        w20, #0x3f
0x00000000033dc6d8: b.eq       #0x33dc6fc
0x00000000033dc6dc: tbnz       w20, #0, #0x33dc728
0x00000000033dc6e0: tbnz       w20, #1, #0x33dc734
0x00000000033dc6e4: tbnz       w20, #2, #0x33dc740
0x00000000033dc6e8: tbnz       w20, #3, #0x33dc74c
0x00000000033dc6ec: tbnz       w20, #4, #0x33dc758
0x00000000033dc6f0: tbz        w20, #5, #0x33dc6fc
0x00000000033dc6f4: ldr        x0, [x19, #0x40]
0x00000000033dc6f8: bl         #0x33da71c
0x00000000033dc6fc: ldrb       w8, [x19, #8]!
0x00000000033dc700: stp        xzr, xzr, [x19, #0x40]
0x00000000033dc704: str        wzr, [x19, #8]
0x00000000033dc708: tbnz       w8, #0, #0x33dc718
0x00000000033dc70c: ldp        x29, x30, [sp, #0x10]
0x00000000033dc710: ldp        x20, x19, [sp], #0x20
0x00000000033dc714: ret        
0x00000000033dc718: mov        x0, x19
0x00000000033dc71c: ldp        x29, x30, [sp, #0x10]
0x00000000033dc720: ldp        x20, x19, [sp], #0x20
0x00000000033dc724: b          #0x466c564
0x00000000033dc728: ldr        x0, [x19, #0x18]
0x00000000033dc72c: bl         #0x468e3c8
0x00000000033dc730: tbz        w20, #1, #0x33dc6e4
0x00000000033dc734: ldr        x0, [x19, #0x20]
0x00000000033dc738: bl         #0x468ddc8
0x00000000033dc73c: tbz        w20, #2, #0x33dc6e8
0x00000000033dc740: ldr        x0, [x19, #0x28]
0x00000000033dc744: bl         #0x468dbbc
0x00000000033dc748: tbz        w20, #3, #0x33dc6ec
0x00000000033dc74c: ldr        x0, [x19, #0x30]
0x00000000033dc750: bl         #0x33da71c
0x00000000033dc754: tbz        w20, #4, #0x33dc6f0
0x00000000033dc758: ldr        x0, [x19, #0x38]
0x00000000033dc75c: bl         #0x33da71c
0x00000000033dc760: tbnz       w20, #5, #0x33dc6f4
0x00000000033dc764: b          #0x33dc6fc
