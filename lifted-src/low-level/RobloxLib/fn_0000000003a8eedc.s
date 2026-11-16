; instruction-faithful ARM64 fallback for RobloxLib::ctor_24871
0x0000000003a8eedc: adrp       x8, #0x60ed000
0x0000000003a8eee0: ldrb       w9, [x8, #0x310]
0x0000000003a8eee4: tbnz       w9, #0, #0x3a8ef0c
0x0000000003a8eee8: mov        w9, #1
0x0000000003a8eeec: adrp       x10, #0x661f000
0x0000000003a8eef0: add        x10, x10, #0x560
0x0000000003a8eef4: strb       w9, [x8, #0x310]
0x0000000003a8eef8: ldr        w8, [x10]
0x0000000003a8eefc: add        w8, w8, #1
0x0000000003a8ef00: str        w8, [x10]
0x0000000003a8ef04: adrp       x9, #0x60ed000
0x0000000003a8ef08: str        w8, [x9, #0x308]
0x0000000003a8ef0c: ret        
