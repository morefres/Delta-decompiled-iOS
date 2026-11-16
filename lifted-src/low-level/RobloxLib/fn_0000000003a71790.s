; instruction-faithful ARM64 fallback for RobloxLib::ctor_24505
0x0000000003a71790: adrp       x8, #0x60ed000
0x0000000003a71794: ldrb       w9, [x8, #0x190]
0x0000000003a71798: tbnz       w9, #0, #0x3a717c0
0x0000000003a7179c: mov        w9, #1
0x0000000003a717a0: adrp       x10, #0x661f000
0x0000000003a717a4: add        x10, x10, #0x560
0x0000000003a717a8: strb       w9, [x8, #0x190]
0x0000000003a717ac: ldr        w8, [x10]
0x0000000003a717b0: add        w8, w8, #1
0x0000000003a717b4: str        w8, [x10]
0x0000000003a717b8: adrp       x9, #0x60ed000
0x0000000003a717bc: str        w8, [x9, #0x188]
0x0000000003a717c0: ret        
