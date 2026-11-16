; instruction-faithful ARM64 fallback for RobloxLib::ctor_18724
0x00000000025b8930: adrp       x8, #0x60ed000
0x00000000025b8934: ldrb       w9, [x8, #0x330]
0x00000000025b8938: tbnz       w9, #0, #0x25b8960
0x00000000025b893c: mov        w9, #1
0x00000000025b8940: adrp       x10, #0x661f000
0x00000000025b8944: add        x10, x10, #0x560
0x00000000025b8948: strb       w9, [x8, #0x330]
0x00000000025b894c: ldr        w8, [x10]
0x00000000025b8950: add        w8, w8, #1
0x00000000025b8954: str        w8, [x10]
0x00000000025b8958: adrp       x9, #0x60ed000
0x00000000025b895c: str        w8, [x9, #0x328]
0x00000000025b8960: ret        
