; instruction-faithful ARM64 fallback for RobloxLib::ctor_12379
0x00000000018bd11c: adrp       x8, #0x60ed000
0x00000000018bd120: ldrb       w9, [x8, #0x1a0]
0x00000000018bd124: tbnz       w9, #0, #0x18bd14c
0x00000000018bd128: mov        w9, #1
0x00000000018bd12c: adrp       x10, #0x661f000
0x00000000018bd130: add        x10, x10, #0x560
0x00000000018bd134: strb       w9, [x8, #0x1a0]
0x00000000018bd138: ldr        w8, [x10]
0x00000000018bd13c: add        w8, w8, #1
0x00000000018bd140: str        w8, [x10]
0x00000000018bd144: adrp       x9, #0x60ed000
0x00000000018bd148: str        w8, [x9, #0x198]
0x00000000018bd14c: ret        
