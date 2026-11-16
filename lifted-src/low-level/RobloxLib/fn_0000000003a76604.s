; instruction-faithful ARM64 fallback for RobloxLib::ctor_24659
0x0000000003a76604: adrp       x8, #0x60ec000
0x0000000003a76608: ldrb       w9, [x8, #0xfe0]
0x0000000003a7660c: tbnz       w9, #0, #0x3a76634
0x0000000003a76610: mov        w9, #1
0x0000000003a76614: adrp       x10, #0x661f000
0x0000000003a76618: add        x10, x10, #0x560
0x0000000003a7661c: strb       w9, [x8, #0xfe0]
0x0000000003a76620: ldr        w8, [x10]
0x0000000003a76624: add        w8, w8, #1
0x0000000003a76628: str        w8, [x10]
0x0000000003a7662c: adrp       x9, #0x60ec000
0x0000000003a76630: str        w8, [x9, #0xfd8]
0x0000000003a76634: ret        
