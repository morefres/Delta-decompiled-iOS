; instruction-faithful ARM64 fallback for RobloxLib::ctor_16724
0x00000000021dd91c: adrp       x8, #0x60ed000
0x00000000021dd920: ldrb       w9, [x8, #0x110]
0x00000000021dd924: tbnz       w9, #0, #0x21dd94c
0x00000000021dd928: mov        w9, #1
0x00000000021dd92c: adrp       x10, #0x661f000
0x00000000021dd930: add        x10, x10, #0x560
0x00000000021dd934: strb       w9, [x8, #0x110]
0x00000000021dd938: ldr        w8, [x10]
0x00000000021dd93c: add        w8, w8, #1
0x00000000021dd940: str        w8, [x10]
0x00000000021dd944: adrp       x9, #0x60ed000
0x00000000021dd948: str        w8, [x9, #0x108]
0x00000000021dd94c: ret        
