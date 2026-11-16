; instruction-faithful ARM64 fallback for RobloxLib::ctor_24843
0x0000000003a8e92c: adrp       x8, #0x60ed000
0x0000000003a8e930: ldrb       w9, [x8, #0x150]
0x0000000003a8e934: tbnz       w9, #0, #0x3a8e95c
0x0000000003a8e938: mov        w9, #1
0x0000000003a8e93c: adrp       x10, #0x661f000
0x0000000003a8e940: add        x10, x10, #0x560
0x0000000003a8e944: strb       w9, [x8, #0x150]
0x0000000003a8e948: ldr        w8, [x10]
0x0000000003a8e94c: add        w8, w8, #1
0x0000000003a8e950: str        w8, [x10]
0x0000000003a8e954: adrp       x9, #0x60ed000
0x0000000003a8e958: str        w8, [x9, #0x148]
0x0000000003a8e95c: ret        
