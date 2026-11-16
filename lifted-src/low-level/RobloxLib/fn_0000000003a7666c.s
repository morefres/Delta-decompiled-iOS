; instruction-faithful ARM64 fallback for RobloxLib::ctor_24661
0x0000000003a7666c: adrp       x8, #0x60ed000
0x0000000003a76670: ldrb       w9, [x8]
0x0000000003a76674: tbnz       w9, #0, #0x3a7669c
0x0000000003a76678: mov        w9, #1
0x0000000003a7667c: adrp       x10, #0x661f000
0x0000000003a76680: add        x10, x10, #0x560
0x0000000003a76684: strb       w9, [x8]
0x0000000003a76688: ldr        w8, [x10]
0x0000000003a7668c: add        w8, w8, #1
0x0000000003a76690: str        w8, [x10]
0x0000000003a76694: adrp       x9, #0x60ec000
0x0000000003a76698: str        w8, [x9, #0xff8]
0x0000000003a7669c: ret        
