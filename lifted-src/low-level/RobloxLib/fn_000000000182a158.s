; instruction-faithful ARM64 fallback for RobloxLib::ctor_10893
0x000000000182a158: adrp       x8, #0x6111000
0x000000000182a15c: ldrb       w9, [x8, #8]
0x000000000182a160: tbnz       w9, #0, #0x182a184
0x000000000182a164: stp        x29, x30, [sp, #-0x10]!
0x000000000182a168: mov        x29, sp
0x000000000182a16c: mov        w9, #1
0x000000000182a170: strb       w9, [x8, #8]
0x000000000182a174: bl         #0x182bf6c
0x000000000182a178: adrp       x8, #0x6111000
0x000000000182a17c: str        w0, [x8]
0x000000000182a180: ldp        x29, x30, [sp], #0x10
0x000000000182a184: ret        
