; instruction-faithful ARM64 fallback for RobloxLib::ctor_13568
0x000000000191137c: adrp       x8, #0x60ed000
0x0000000001911380: ldrb       w9, [x8, #0x1f0]
0x0000000001911384: tbnz       w9, #0, #0x19113ac
0x0000000001911388: mov        w9, #1
0x000000000191138c: adrp       x10, #0x661f000
0x0000000001911390: add        x10, x10, #0x560
0x0000000001911394: strb       w9, [x8, #0x1f0]
0x0000000001911398: ldr        w8, [x10]
0x000000000191139c: add        w8, w8, #1
0x00000000019113a0: str        w8, [x10]
0x00000000019113a4: adrp       x9, #0x60ed000
0x00000000019113a8: str        w8, [x9, #0x1e8]
0x00000000019113ac: ret        
