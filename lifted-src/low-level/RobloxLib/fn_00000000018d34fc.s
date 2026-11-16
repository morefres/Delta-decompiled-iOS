; instruction-faithful ARM64 fallback for RobloxLib::ctor_12569
0x00000000018d34fc: adrp       x8, #0x60ed000
0x00000000018d3500: ldrb       w9, [x8, #0x190]
0x00000000018d3504: tbnz       w9, #0, #0x18d352c
0x00000000018d3508: mov        w9, #1
0x00000000018d350c: adrp       x10, #0x661f000
0x00000000018d3510: add        x10, x10, #0x560
0x00000000018d3514: strb       w9, [x8, #0x190]
0x00000000018d3518: ldr        w8, [x10]
0x00000000018d351c: add        w8, w8, #1
0x00000000018d3520: str        w8, [x10]
0x00000000018d3524: adrp       x9, #0x60ed000
0x00000000018d3528: str        w8, [x9, #0x188]
0x00000000018d352c: ret        
