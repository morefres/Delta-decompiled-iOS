; instruction-faithful ARM64 fallback for RobloxLib::ctor_24603
0x0000000003a75684: adrp       x8, #0x60ed000
0x0000000003a75688: ldrb       w9, [x8, #0x20]
0x0000000003a7568c: tbnz       w9, #0, #0x3a756b0
0x0000000003a75690: mov        w9, #1
0x0000000003a75694: strb       w9, [x8, #0x20]
0x0000000003a75698: adrp       x8, #0x661f000
0x0000000003a7569c: ldr        w9, [x8, #0x560]
0x0000000003a756a0: add        w9, w9, #1
0x0000000003a756a4: str        w9, [x8, #0x560]
0x0000000003a756a8: adrp       x8, #0x60ed000
0x0000000003a756ac: str        w9, [x8, #0x18]
0x0000000003a756b0: ret        
