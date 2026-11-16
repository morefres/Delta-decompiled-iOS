; instruction-faithful ARM64 fallback for RobloxLib::ctor_13707
0x0000000001914b9c: adrp       x8, #0x60ed000
0x0000000001914ba0: ldrb       w9, [x8, #0x250]
0x0000000001914ba4: tbnz       w9, #0, #0x1914bcc
0x0000000001914ba8: mov        w9, #1
0x0000000001914bac: adrp       x10, #0x661f000
0x0000000001914bb0: add        x10, x10, #0x560
0x0000000001914bb4: strb       w9, [x8, #0x250]
0x0000000001914bb8: ldr        w8, [x10]
0x0000000001914bbc: add        w8, w8, #1
0x0000000001914bc0: str        w8, [x10]
0x0000000001914bc4: adrp       x9, #0x60ed000
0x0000000001914bc8: str        w8, [x9, #0x248]
0x0000000001914bcc: ret        
