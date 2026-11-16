; instruction-faithful ARM64 fallback for RobloxLib::ctor_11308
0x000000000184adf4: adrp       x8, #0x60ed000
0x000000000184adf8: ldrb       w9, [x8, #0x280]
0x000000000184adfc: tbnz       w9, #0, #0x184ae24
0x000000000184ae00: mov        w9, #1
0x000000000184ae04: adrp       x10, #0x661f000
0x000000000184ae08: add        x10, x10, #0x560
0x000000000184ae0c: strb       w9, [x8, #0x280]
0x000000000184ae10: ldr        w8, [x10]
0x000000000184ae14: add        w8, w8, #1
0x000000000184ae18: str        w8, [x10]
0x000000000184ae1c: adrp       x9, #0x60ed000
0x000000000184ae20: str        w8, [x9, #0x278]
0x000000000184ae24: ret        
