; instruction-faithful ARM64 fallback for RobloxLib::function_21dd408
0x00000000021dd408: adrp       x8, #0x60ec000
0x00000000021dd40c: ldrb       w9, [x8, #0xf80]
0x00000000021dd410: tbnz       w9, #0, #0x21dd438
0x00000000021dd414: mov        w9, #1
0x00000000021dd418: adrp       x10, #0x661f000
0x00000000021dd41c: add        x10, x10, #0x560
0x00000000021dd420: strb       w9, [x8, #0xf80]
0x00000000021dd424: ldr        w8, [x10]
0x00000000021dd428: add        w8, w8, #1
0x00000000021dd42c: str        w8, [x10]
0x00000000021dd430: adrp       x9, #0x60ec000
0x00000000021dd434: str        w8, [x9, #0xf78]
0x00000000021dd438: ret        
