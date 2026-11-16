; instruction-faithful ARM64 fallback for RobloxLib::ctor_23698
0x0000000003304478: adrp       x8, #0x60ec000
0x000000000330447c: ldrb       w9, [x8, #0xfa0]
0x0000000003304480: tbnz       w9, #0, #0x33044a8
0x0000000003304484: mov        w9, #1
0x0000000003304488: adrp       x10, #0x661f000
0x000000000330448c: add        x10, x10, #0x560
0x0000000003304490: strb       w9, [x8, #0xfa0]
0x0000000003304494: ldr        w8, [x10]
0x0000000003304498: add        w8, w8, #1
0x000000000330449c: str        w8, [x10]
0x00000000033044a0: adrp       x9, #0x60ec000
0x00000000033044a4: str        w8, [x9, #0xf98]
0x00000000033044a8: ret        
