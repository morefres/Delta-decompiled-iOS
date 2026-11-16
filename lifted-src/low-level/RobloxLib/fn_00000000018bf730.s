; instruction-faithful ARM64 fallback for RobloxLib::ctor_12422
0x00000000018bf730: adrp       x8, #0x60ed000
0x00000000018bf734: ldrb       w9, [x8, #0x50]
0x00000000018bf738: tbnz       w9, #0, #0x18bf760
0x00000000018bf73c: mov        w9, #1
0x00000000018bf740: adrp       x10, #0x661f000
0x00000000018bf744: add        x10, x10, #0x560
0x00000000018bf748: strb       w9, [x8, #0x50]
0x00000000018bf74c: ldr        w8, [x10]
0x00000000018bf750: add        w8, w8, #1
0x00000000018bf754: str        w8, [x10]
0x00000000018bf758: adrp       x9, #0x60ed000
0x00000000018bf75c: str        w8, [x9, #0x48]
0x00000000018bf760: ret        
