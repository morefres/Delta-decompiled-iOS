; instruction-faithful ARM64 fallback for RobloxLib::ctor_24764
0x0000000003a79e84: adrp       x8, #0x60ed000
0x0000000003a79e88: ldrb       w9, [x8, #0x20]
0x0000000003a79e8c: tbnz       w9, #0, #0x3a79eb4
0x0000000003a79e90: mov        w9, #1
0x0000000003a79e94: adrp       x10, #0x661f000
0x0000000003a79e98: add        x10, x10, #0x560
0x0000000003a79e9c: strb       w9, [x8, #0x20]
0x0000000003a79ea0: ldr        w8, [x10]
0x0000000003a79ea4: add        w8, w8, #1
0x0000000003a79ea8: str        w8, [x10]
0x0000000003a79eac: adrp       x9, #0x60ed000
0x0000000003a79eb0: str        w8, [x9, #0x18]
0x0000000003a79eb4: ret        
