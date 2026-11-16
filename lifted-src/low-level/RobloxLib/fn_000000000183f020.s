; instruction-faithful ARM64 fallback for RobloxLib::ctor_11196
0x000000000183f020: adrp       x8, #0x60ed000
0x000000000183f024: ldrb       w9, [x8, #0x310]
0x000000000183f028: tbnz       w9, #0, #0x183f050
0x000000000183f02c: mov        w9, #1
0x000000000183f030: adrp       x10, #0x661f000
0x000000000183f034: add        x10, x10, #0x560
0x000000000183f038: strb       w9, [x8, #0x310]
0x000000000183f03c: ldr        w8, [x10]
0x000000000183f040: add        w8, w8, #1
0x000000000183f044: str        w8, [x10]
0x000000000183f048: adrp       x9, #0x60ed000
0x000000000183f04c: str        w8, [x9, #0x308]
0x000000000183f050: ret        
