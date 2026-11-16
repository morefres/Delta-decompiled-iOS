; instruction-faithful ARM64 fallback for RobloxLib::function_329e70c
0x000000000329e70c: ubfx       x8, x1, #4, #0x1c
0x000000000329e710: ldr        x9, [x0, #0x18]
0x000000000329e714: mov        w10, #0x28
0x000000000329e718: umaddl     x9, w8, w10, x9
0x000000000329e71c: str        w8, [x0, #0x420]
0x000000000329e720: ldp        x10, x8, [x0, #0x30]
0x000000000329e724: sub        x8, x8, x10
0x000000000329e728: lsr        x8, x8, #6
0x000000000329e72c: str        w8, [x9, #8]
0x000000000329e730: str        w8, [x9, #0x10]
0x000000000329e734: strb       wzr, [x0, #8]
0x000000000329e738: ret        
