; instruction-faithful ARM64 fallback for RobloxLib::ctor_12688
0x00000000018d7688: adrp       x8, #0x60ed000
0x00000000018d768c: ldrb       w9, [x8]
0x00000000018d7690: tbnz       w9, #0, #0x18d76b8
0x00000000018d7694: mov        w9, #1
0x00000000018d7698: adrp       x10, #0x661f000
0x00000000018d769c: add        x10, x10, #0x560
0x00000000018d76a0: strb       w9, [x8]
0x00000000018d76a4: ldr        w8, [x10]
0x00000000018d76a8: add        w8, w8, #1
0x00000000018d76ac: str        w8, [x10]
0x00000000018d76b0: adrp       x9, #0x60ec000
0x00000000018d76b4: str        w8, [x9, #0xff8]
0x00000000018d76b8: ret        
