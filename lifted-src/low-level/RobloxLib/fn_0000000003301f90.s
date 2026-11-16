; instruction-faithful ARM64 fallback for RobloxLib::ctor_23660
0x0000000003301f90: adrp       x8, #0x60ed000
0x0000000003301f94: ldrb       w9, [x8, #0x110]
0x0000000003301f98: tbnz       w9, #0, #0x3301fc0
0x0000000003301f9c: mov        w9, #1
0x0000000003301fa0: adrp       x10, #0x661f000
0x0000000003301fa4: add        x10, x10, #0x560
0x0000000003301fa8: strb       w9, [x8, #0x110]
0x0000000003301fac: ldr        w8, [x10]
0x0000000003301fb0: add        w8, w8, #1
0x0000000003301fb4: str        w8, [x10]
0x0000000003301fb8: adrp       x9, #0x60ed000
0x0000000003301fbc: str        w8, [x9, #0x108]
0x0000000003301fc0: ret        
