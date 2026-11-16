; instruction-faithful ARM64 fallback for RobloxLib::ctor_12391
0x00000000018bd38c: adrp       x8, #0x60ed000
0x00000000018bd390: ldrb       w9, [x8, #0x260]
0x00000000018bd394: tbnz       w9, #0, #0x18bd3bc
0x00000000018bd398: mov        w9, #1
0x00000000018bd39c: adrp       x10, #0x661f000
0x00000000018bd3a0: add        x10, x10, #0x560
0x00000000018bd3a4: strb       w9, [x8, #0x260]
0x00000000018bd3a8: ldr        w8, [x10]
0x00000000018bd3ac: add        w8, w8, #1
0x00000000018bd3b0: str        w8, [x10]
0x00000000018bd3b4: adrp       x9, #0x60ed000
0x00000000018bd3b8: str        w8, [x9, #0x258]
0x00000000018bd3bc: ret        
