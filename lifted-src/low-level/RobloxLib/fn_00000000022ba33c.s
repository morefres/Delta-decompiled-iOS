; instruction-faithful ARM64 fallback for RobloxLib::function_22ba33c
0x00000000022ba33c: adrp       x8, #0x614e000
0x00000000022ba340: ldrb       w9, [x8, #0x80]
0x00000000022ba344: ldr        x8, [x0]
0x00000000022ba348: tbz        w9, #0, #0x22ba364
0x00000000022ba34c: ldr        s0, [x8, #0x228]
0x00000000022ba350: mov        w9, #0x19c
0x00000000022ba354: fcmp       s0, #0.0
0x00000000022ba358: b.mi       #0x22ba384
0x00000000022ba35c: add        x10, x8, #0x228
0x00000000022ba360: b          #0x22ba378
0x00000000022ba364: ldr        s0, [x8, #0x19c]
0x00000000022ba368: mov        w9, #0x228
0x00000000022ba36c: fcmp       s0, #0.0
0x00000000022ba370: b.mi       #0x22ba384
0x00000000022ba374: add        x10, x8, #0x19c
0x00000000022ba378: fmov       s1, #-1.00000000
0x00000000022ba37c: fadd       s0, s0, s1
0x00000000022ba380: str        s0, [x10]
0x00000000022ba384: add        x1, x8, x9
0x00000000022ba388: b          #0x22b98c0
