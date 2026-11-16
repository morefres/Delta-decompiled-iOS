; instruction-faithful ARM64 fallback for RobloxLib::ctor_24530
0x0000000003a71ca4: adrp       x8, #0x60ed000
0x0000000003a71ca8: ldrb       w9, [x8, #0x320]
0x0000000003a71cac: tbnz       w9, #0, #0x3a71cd4
0x0000000003a71cb0: mov        w9, #1
0x0000000003a71cb4: adrp       x10, #0x661f000
0x0000000003a71cb8: add        x10, x10, #0x560
0x0000000003a71cbc: strb       w9, [x8, #0x320]
0x0000000003a71cc0: ldr        w8, [x10]
0x0000000003a71cc4: add        w8, w8, #1
0x0000000003a71cc8: str        w8, [x10]
0x0000000003a71ccc: adrp       x9, #0x60ed000
0x0000000003a71cd0: str        w8, [x9, #0x318]
0x0000000003a71cd4: ret        
