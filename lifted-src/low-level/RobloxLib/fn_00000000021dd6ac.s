; instruction-faithful ARM64 fallback for RobloxLib::ctor_16712
0x00000000021dd6ac: adrp       x8, #0x60ed000
0x00000000021dd6b0: ldrb       w9, [x8, #0x50]
0x00000000021dd6b4: tbnz       w9, #0, #0x21dd6dc
0x00000000021dd6b8: mov        w9, #1
0x00000000021dd6bc: adrp       x10, #0x661f000
0x00000000021dd6c0: add        x10, x10, #0x560
0x00000000021dd6c4: strb       w9, [x8, #0x50]
0x00000000021dd6c8: ldr        w8, [x10]
0x00000000021dd6cc: add        w8, w8, #1
0x00000000021dd6d0: str        w8, [x10]
0x00000000021dd6d4: adrp       x9, #0x60ed000
0x00000000021dd6d8: str        w8, [x9, #0x48]
0x00000000021dd6dc: ret        
