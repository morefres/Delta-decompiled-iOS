; instruction-faithful ARM64 fallback for RobloxLib::ctor_13601
0x0000000001913090: adrp       x8, #0x60ec000
0x0000000001913094: ldrb       w9, [x8, #0xfa0]
0x0000000001913098: tbnz       w9, #0, #0x19130c0
0x000000000191309c: mov        w9, #1
0x00000000019130a0: adrp       x10, #0x661f000
0x00000000019130a4: add        x10, x10, #0x560
0x00000000019130a8: strb       w9, [x8, #0xfa0]
0x00000000019130ac: ldr        w8, [x10]
0x00000000019130b0: add        w8, w8, #1
0x00000000019130b4: str        w8, [x10]
0x00000000019130b8: adrp       x9, #0x60ec000
0x00000000019130bc: str        w8, [x9, #0xf98]
0x00000000019130c0: ret        
