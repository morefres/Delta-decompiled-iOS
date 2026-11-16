; instruction-faithful ARM64 fallback for RobloxLib::ctor_16732
0x00000000021ddabc: adrp       x8, #0x60ed000
0x00000000021ddac0: ldrb       w9, [x8, #0x190]
0x00000000021ddac4: tbnz       w9, #0, #0x21ddaec
0x00000000021ddac8: mov        w9, #1
0x00000000021ddacc: adrp       x10, #0x661f000
0x00000000021ddad0: add        x10, x10, #0x560
0x00000000021ddad4: strb       w9, [x8, #0x190]
0x00000000021ddad8: ldr        w8, [x10]
0x00000000021ddadc: add        w8, w8, #1
0x00000000021ddae0: str        w8, [x10]
0x00000000021ddae4: adrp       x9, #0x60ed000
0x00000000021ddae8: str        w8, [x9, #0x188]
0x00000000021ddaec: ret        
