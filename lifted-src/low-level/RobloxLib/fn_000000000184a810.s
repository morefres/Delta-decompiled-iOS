; instruction-faithful ARM64 fallback for RobloxLib::ctor_11279
0x000000000184a810: adrp       x8, #0x60ed000
0x000000000184a814: ldrb       w9, [x8, #0xb0]
0x000000000184a818: tbnz       w9, #0, #0x184a840
0x000000000184a81c: mov        w9, #1
0x000000000184a820: adrp       x10, #0x661f000
0x000000000184a824: add        x10, x10, #0x560
0x000000000184a828: strb       w9, [x8, #0xb0]
0x000000000184a82c: ldr        w8, [x10]
0x000000000184a830: add        w8, w8, #1
0x000000000184a834: str        w8, [x10]
0x000000000184a838: adrp       x9, #0x60ed000
0x000000000184a83c: str        w8, [x9, #0xa8]
0x000000000184a840: ret        
