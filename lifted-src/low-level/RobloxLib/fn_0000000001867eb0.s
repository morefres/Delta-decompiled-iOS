; instruction-faithful ARM64 fallback for RobloxLib::ctor_11559
0x0000000001867eb0: adrp       x8, #0x60ed000
0x0000000001867eb4: ldrb       w9, [x8, #0x90]
0x0000000001867eb8: tbnz       w9, #0, #0x1867ee0
0x0000000001867ebc: mov        w9, #1
0x0000000001867ec0: adrp       x10, #0x661f000
0x0000000001867ec4: add        x10, x10, #0x560
0x0000000001867ec8: strb       w9, [x8, #0x90]
0x0000000001867ecc: ldr        w8, [x10]
0x0000000001867ed0: add        w8, w8, #1
0x0000000001867ed4: str        w8, [x10]
0x0000000001867ed8: adrp       x9, #0x60ed000
0x0000000001867edc: str        w8, [x9, #0x88]
0x0000000001867ee0: ret        
