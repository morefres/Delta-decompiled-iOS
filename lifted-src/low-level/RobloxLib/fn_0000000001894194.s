; instruction-faithful ARM64 fallback for RobloxLib::ctor_11985
0x0000000001894194: adrp       x8, #0x60ed000
0x0000000001894198: ldrb       w9, [x8, #0x180]
0x000000000189419c: tbnz       w9, #0, #0x18941c4
0x00000000018941a0: mov        w9, #1
0x00000000018941a4: adrp       x10, #0x661f000
0x00000000018941a8: add        x10, x10, #0x560
0x00000000018941ac: strb       w9, [x8, #0x180]
0x00000000018941b0: ldr        w8, [x10]
0x00000000018941b4: add        w8, w8, #1
0x00000000018941b8: str        w8, [x10]
0x00000000018941bc: adrp       x9, #0x60ed000
0x00000000018941c0: str        w8, [x9, #0x178]
0x00000000018941c4: ret        
