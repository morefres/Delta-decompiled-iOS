; instruction-faithful ARM64 fallback for RobloxLib::ctor_16713
0x00000000021dd6e0: adrp       x8, #0x60ed000
0x00000000021dd6e4: ldrb       w9, [x8, #0x60]
0x00000000021dd6e8: tbnz       w9, #0, #0x21dd710
0x00000000021dd6ec: mov        w9, #1
0x00000000021dd6f0: adrp       x10, #0x661f000
0x00000000021dd6f4: add        x10, x10, #0x560
0x00000000021dd6f8: strb       w9, [x8, #0x60]
0x00000000021dd6fc: ldr        w8, [x10]
0x00000000021dd700: add        w8, w8, #1
0x00000000021dd704: str        w8, [x10]
0x00000000021dd708: adrp       x9, #0x60ed000
0x00000000021dd70c: str        w8, [x9, #0x58]
0x00000000021dd710: ret        
