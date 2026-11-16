; instruction-faithful ARM64 fallback for RobloxLib::ctor_12647
0x00000000018d5670: adrp       x8, #0x60ed000
0x00000000018d5674: ldrb       w9, [x8, #0x1d0]
0x00000000018d5678: tbnz       w9, #0, #0x18d56a0
0x00000000018d567c: mov        w9, #1
0x00000000018d5680: adrp       x10, #0x661f000
0x00000000018d5684: add        x10, x10, #0x560
0x00000000018d5688: strb       w9, [x8, #0x1d0]
0x00000000018d568c: ldr        w8, [x10]
0x00000000018d5690: add        w8, w8, #1
0x00000000018d5694: str        w8, [x10]
0x00000000018d5698: adrp       x9, #0x60ed000
0x00000000018d569c: str        w8, [x9, #0x1c8]
0x00000000018d56a0: ret        
