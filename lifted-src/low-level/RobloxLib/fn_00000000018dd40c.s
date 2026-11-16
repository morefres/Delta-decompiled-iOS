; instruction-faithful ARM64 fallback for RobloxLib::ctor_12795
0x00000000018dd40c: adrp       x8, #0x60ed000
0x00000000018dd410: ldrb       w9, [x8, #0x290]
0x00000000018dd414: tbnz       w9, #0, #0x18dd43c
0x00000000018dd418: mov        w9, #1
0x00000000018dd41c: adrp       x10, #0x661f000
0x00000000018dd420: add        x10, x10, #0x560
0x00000000018dd424: strb       w9, [x8, #0x290]
0x00000000018dd428: ldr        w8, [x10]
0x00000000018dd42c: add        w8, w8, #1
0x00000000018dd430: str        w8, [x10]
0x00000000018dd434: adrp       x9, #0x60ed000
0x00000000018dd438: str        w8, [x9, #0x288]
0x00000000018dd43c: ret        
