; instruction-faithful ARM64 fallback for RobloxLib::function_43371b4
0x00000000043371b4: ldr        x8, [x0, #0x70]
0x00000000043371b8: ldr        w8, [x8, #0xa0]
0x00000000043371bc: str        x8, [x0, #0x68]
0x00000000043371c0: ret        
0x00000000043371c4: ldr        x8, [x0, #0x70]
0x00000000043371c8: ldp        x8, x9, [x8, #0xc0]
0x00000000043371cc: sub        x8, x9, x8
0x00000000043371d0: lsr        x8, x8, #2
0x00000000043371d4: mov        w9, #0xaaab
0x00000000043371d8: movk       w9, #0xaaaa, lsl #16
0x00000000043371dc: mul        w8, w8, w9
0x00000000043371e0: str        x8, [x0, #0x78]
0x00000000043371e4: ret        
0x00000000043371e8: b          #0x4330a7c
