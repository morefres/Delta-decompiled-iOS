; instruction-faithful ARM64 fallback for RobloxLib::ctor_16725
0x00000000021dd950: adrp       x8, #0x60ed000
0x00000000021dd954: ldrb       w9, [x8, #0x120]
0x00000000021dd958: tbnz       w9, #0, #0x21dd980
0x00000000021dd95c: mov        w9, #1
0x00000000021dd960: adrp       x10, #0x661f000
0x00000000021dd964: add        x10, x10, #0x560
0x00000000021dd968: strb       w9, [x8, #0x120]
0x00000000021dd96c: ldr        w8, [x10]
0x00000000021dd970: add        w8, w8, #1
0x00000000021dd974: str        w8, [x10]
0x00000000021dd978: adrp       x9, #0x60ed000
0x00000000021dd97c: str        w8, [x9, #0x118]
0x00000000021dd980: ret        
