; instruction-faithful ARM64 fallback for RobloxLib::ctor_13692
0x0000000001914890: adrp       x8, #0x60ed000
0x0000000001914894: ldrb       w9, [x8, #0x160]
0x0000000001914898: tbnz       w9, #0, #0x19148c0
0x000000000191489c: mov        w9, #1
0x00000000019148a0: adrp       x10, #0x661f000
0x00000000019148a4: add        x10, x10, #0x560
0x00000000019148a8: strb       w9, [x8, #0x160]
0x00000000019148ac: ldr        w8, [x10]
0x00000000019148b0: add        w8, w8, #1
0x00000000019148b4: str        w8, [x10]
0x00000000019148b8: adrp       x9, #0x60ed000
0x00000000019148bc: str        w8, [x9, #0x158]
0x00000000019148c0: ret        
