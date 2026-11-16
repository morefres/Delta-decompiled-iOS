; instruction-faithful ARM64 fallback for RobloxLib::ctor_11445
0x00000000018605bc: adrp       x8, #0x60ed000
0x00000000018605c0: ldrb       w9, [x8, #0x220]
0x00000000018605c4: tbnz       w9, #0, #0x18605ec
0x00000000018605c8: mov        w9, #1
0x00000000018605cc: adrp       x10, #0x661f000
0x00000000018605d0: add        x10, x10, #0x560
0x00000000018605d4: strb       w9, [x8, #0x220]
0x00000000018605d8: ldr        w8, [x10]
0x00000000018605dc: add        w8, w8, #1
0x00000000018605e0: str        w8, [x10]
0x00000000018605e4: adrp       x9, #0x60ed000
0x00000000018605e8: str        w8, [x9, #0x218]
0x00000000018605ec: ret        
