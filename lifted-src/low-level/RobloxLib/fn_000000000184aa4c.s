; instruction-faithful ARM64 fallback for RobloxLib::ctor_11290
0x000000000184aa4c: adrp       x8, #0x60ed000
0x000000000184aa50: ldrb       w9, [x8, #0x160]
0x000000000184aa54: tbnz       w9, #0, #0x184aa7c
0x000000000184aa58: mov        w9, #1
0x000000000184aa5c: adrp       x10, #0x661f000
0x000000000184aa60: add        x10, x10, #0x560
0x000000000184aa64: strb       w9, [x8, #0x160]
0x000000000184aa68: ldr        w8, [x10]
0x000000000184aa6c: add        w8, w8, #1
0x000000000184aa70: str        w8, [x10]
0x000000000184aa74: adrp       x9, #0x60ed000
0x000000000184aa78: str        w8, [x9, #0x158]
0x000000000184aa7c: ret        
