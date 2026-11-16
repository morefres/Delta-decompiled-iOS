; instruction-faithful ARM64 fallback for RobloxLib::ctor_13693
0x00000000019148c4: adrp       x8, #0x60ed000
0x00000000019148c8: ldrb       w9, [x8, #0x170]
0x00000000019148cc: tbnz       w9, #0, #0x19148f4
0x00000000019148d0: mov        w9, #1
0x00000000019148d4: adrp       x10, #0x661f000
0x00000000019148d8: add        x10, x10, #0x560
0x00000000019148dc: strb       w9, [x8, #0x170]
0x00000000019148e0: ldr        w8, [x10]
0x00000000019148e4: add        w8, w8, #1
0x00000000019148e8: str        w8, [x10]
0x00000000019148ec: adrp       x9, #0x60ed000
0x00000000019148f0: str        w8, [x9, #0x168]
0x00000000019148f4: ret        
