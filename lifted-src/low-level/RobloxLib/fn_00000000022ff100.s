; instruction-faithful ARM64 fallback for RobloxLib::ctor_17409
0x00000000022ff100: adrp       x8, #0x60ec000
0x00000000022ff104: ldrb       w9, [x8, #0xfd0]
0x00000000022ff108: tbnz       w9, #0, #0x22ff130
0x00000000022ff10c: mov        w9, #1
0x00000000022ff110: adrp       x10, #0x661f000
0x00000000022ff114: add        x10, x10, #0x560
0x00000000022ff118: strb       w9, [x8, #0xfd0]
0x00000000022ff11c: ldr        w8, [x10]
0x00000000022ff120: add        w8, w8, #1
0x00000000022ff124: str        w8, [x10]
0x00000000022ff128: adrp       x9, #0x60ec000
0x00000000022ff12c: str        w8, [x9, #0xfc8]
0x00000000022ff130: ret        
