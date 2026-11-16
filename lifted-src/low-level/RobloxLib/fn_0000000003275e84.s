; instruction-faithful ARM64 fallback for RobloxLib::ctor_23360
0x0000000003275e84: adrp       x8, #0x60ed000
0x0000000003275e88: ldrb       w9, [x8, #0x270]
0x0000000003275e8c: tbnz       w9, #0, #0x3275eb4
0x0000000003275e90: mov        w9, #1
0x0000000003275e94: adrp       x10, #0x661f000
0x0000000003275e98: add        x10, x10, #0x560
0x0000000003275e9c: strb       w9, [x8, #0x270]
0x0000000003275ea0: ldr        w8, [x10]
0x0000000003275ea4: add        w8, w8, #1
0x0000000003275ea8: str        w8, [x10]
0x0000000003275eac: adrp       x9, #0x60ed000
0x0000000003275eb0: str        w8, [x9, #0x268]
0x0000000003275eb4: ret        
