; instruction-faithful ARM64 fallback for RobloxLib::function_33df710
0x00000000033df710: stp        x20, x19, [sp, #-0x20]!
0x00000000033df714: stp        x29, x30, [sp, #0x10]
0x00000000033df718: add        x29, sp, #0x10
0x00000000033df71c: mov        x19, x0
0x00000000033df720: ldr        w20, [x0, #0x10]
0x00000000033df724: tst        w20, #7
0x00000000033df728: b.eq       #0x33df740
0x00000000033df72c: tbnz       w20, #0, #0x33df768
0x00000000033df730: tbnz       w20, #1, #0x33df774
0x00000000033df734: tbz        w20, #2, #0x33df740
0x00000000033df738: ldr        x0, [x19, #0x28]
0x00000000033df73c: bl         #0x33da71c
0x00000000033df740: ldrb       w8, [x19, #8]!
0x00000000033df744: str        wzr, [x19, #8]
0x00000000033df748: tbnz       w8, #0, #0x33df758
0x00000000033df74c: ldp        x29, x30, [sp, #0x10]
0x00000000033df750: ldp        x20, x19, [sp], #0x20
0x00000000033df754: ret        
0x00000000033df758: mov        x0, x19
0x00000000033df75c: ldp        x29, x30, [sp, #0x10]
0x00000000033df760: ldp        x20, x19, [sp], #0x20
0x00000000033df764: b          #0x466c564
0x00000000033df768: ldr        x0, [x19, #0x18]
0x00000000033df76c: bl         #0x33da71c
0x00000000033df770: tbz        w20, #1, #0x33df734
0x00000000033df774: ldr        x0, [x19, #0x20]
0x00000000033df778: bl         #0x33da9b0
0x00000000033df77c: tbnz       w20, #2, #0x33df738
0x00000000033df780: b          #0x33df740
