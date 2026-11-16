; instruction-faithful ARM64 fallback for RobloxLib::ctor_12640
0x00000000018d5504: adrp       x8, #0x60ed000
0x00000000018d5508: ldrb       w9, [x8, #0x160]
0x00000000018d550c: tbnz       w9, #0, #0x18d5534
0x00000000018d5510: mov        w9, #1
0x00000000018d5514: adrp       x10, #0x661f000
0x00000000018d5518: add        x10, x10, #0x560
0x00000000018d551c: strb       w9, [x8, #0x160]
0x00000000018d5520: ldr        w8, [x10]
0x00000000018d5524: add        w8, w8, #1
0x00000000018d5528: str        w8, [x10]
0x00000000018d552c: adrp       x9, #0x60ed000
0x00000000018d5530: str        w8, [x9, #0x158]
0x00000000018d5534: ret        
