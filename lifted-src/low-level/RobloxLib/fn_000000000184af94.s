; instruction-faithful ARM64 fallback for RobloxLib::ctor_11316
0x000000000184af94: adrp       x8, #0x60ed000
0x000000000184af98: ldrb       w9, [x8, #0x300]
0x000000000184af9c: tbnz       w9, #0, #0x184afc4
0x000000000184afa0: mov        w9, #1
0x000000000184afa4: adrp       x10, #0x661f000
0x000000000184afa8: add        x10, x10, #0x560
0x000000000184afac: strb       w9, [x8, #0x300]
0x000000000184afb0: ldr        w8, [x10]
0x000000000184afb4: add        w8, w8, #1
0x000000000184afb8: str        w8, [x10]
0x000000000184afbc: adrp       x9, #0x60ed000
0x000000000184afc0: str        w8, [x9, #0x2f8]
0x000000000184afc4: ret        
