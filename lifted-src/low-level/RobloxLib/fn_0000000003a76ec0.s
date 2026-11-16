; instruction-faithful ARM64 fallback for RobloxLib::ctor_24702
0x0000000003a76ec0: adrp       x8, #0x60ed000
0x0000000003a76ec4: ldrb       w9, [x8, #0x290]
0x0000000003a76ec8: tbnz       w9, #0, #0x3a76ef0
0x0000000003a76ecc: mov        w9, #1
0x0000000003a76ed0: adrp       x10, #0x661f000
0x0000000003a76ed4: add        x10, x10, #0x560
0x0000000003a76ed8: strb       w9, [x8, #0x290]
0x0000000003a76edc: ldr        w8, [x10]
0x0000000003a76ee0: add        w8, w8, #1
0x0000000003a76ee4: str        w8, [x10]
0x0000000003a76ee8: adrp       x9, #0x60ed000
0x0000000003a76eec: str        w8, [x9, #0x288]
0x0000000003a76ef0: ret        
