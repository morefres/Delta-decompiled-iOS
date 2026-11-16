; instruction-faithful ARM64 fallback for RobloxLib::ctor_17450
0x00000000022ff954: adrp       x8, #0x60ed000
0x00000000022ff958: ldrb       w9, [x8, #0x260]
0x00000000022ff95c: tbnz       w9, #0, #0x22ff984
0x00000000022ff960: mov        w9, #1
0x00000000022ff964: adrp       x10, #0x661f000
0x00000000022ff968: add        x10, x10, #0x560
0x00000000022ff96c: strb       w9, [x8, #0x260]
0x00000000022ff970: ldr        w8, [x10]
0x00000000022ff974: add        w8, w8, #1
0x00000000022ff978: str        w8, [x10]
0x00000000022ff97c: adrp       x9, #0x60ed000
0x00000000022ff980: str        w8, [x9, #0x258]
0x00000000022ff984: ret        
