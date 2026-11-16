; instruction-faithful ARM64 fallback for RobloxLib::ctor_24521
0x0000000003a71ad0: adrp       x8, #0x60ed000
0x0000000003a71ad4: ldrb       w9, [x8, #0x290]
0x0000000003a71ad8: tbnz       w9, #0, #0x3a71b00
0x0000000003a71adc: mov        w9, #1
0x0000000003a71ae0: adrp       x10, #0x661f000
0x0000000003a71ae4: add        x10, x10, #0x560
0x0000000003a71ae8: strb       w9, [x8, #0x290]
0x0000000003a71aec: ldr        w8, [x10]
0x0000000003a71af0: add        w8, w8, #1
0x0000000003a71af4: str        w8, [x10]
0x0000000003a71af8: adrp       x9, #0x60ed000
0x0000000003a71afc: str        w8, [x9, #0x288]
0x0000000003a71b00: ret        
