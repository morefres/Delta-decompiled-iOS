; instruction-faithful ARM64 fallback for RobloxLib::ctor_13513
0x000000000190e980: adrp       x8, #0x60ed000
0x000000000190e984: ldrb       w9, [x8, #0x290]
0x000000000190e988: tbnz       w9, #0, #0x190e9b0
0x000000000190e98c: mov        w9, #1
0x000000000190e990: adrp       x10, #0x661f000
0x000000000190e994: add        x10, x10, #0x560
0x000000000190e998: strb       w9, [x8, #0x290]
0x000000000190e99c: ldr        w8, [x10]
0x000000000190e9a0: add        w8, w8, #1
0x000000000190e9a4: str        w8, [x10]
0x000000000190e9a8: adrp       x9, #0x60ed000
0x000000000190e9ac: str        w8, [x9, #0x288]
0x000000000190e9b0: ret        
