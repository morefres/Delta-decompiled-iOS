; instruction-faithful ARM64 fallback for RobloxLib::ctor_13606
0x0000000001913194: adrp       x8, #0x60ec000
0x0000000001913198: ldrb       w9, [x8, #0xff0]
0x000000000191319c: tbnz       w9, #0, #0x19131c4
0x00000000019131a0: mov        w9, #1
0x00000000019131a4: adrp       x10, #0x661f000
0x00000000019131a8: add        x10, x10, #0x560
0x00000000019131ac: strb       w9, [x8, #0xff0]
0x00000000019131b0: ldr        w8, [x10]
0x00000000019131b4: add        w8, w8, #1
0x00000000019131b8: str        w8, [x10]
0x00000000019131bc: adrp       x9, #0x60ec000
0x00000000019131c0: str        w8, [x9, #0xfe8]
0x00000000019131c4: ret        
