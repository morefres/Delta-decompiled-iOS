; instruction-faithful ARM64 fallback for RobloxLib::ctor_24711
0x0000000003a77094: adrp       x8, #0x60ed000
0x0000000003a77098: ldrb       w9, [x8, #0x320]
0x0000000003a7709c: tbnz       w9, #0, #0x3a770c4
0x0000000003a770a0: mov        w9, #1
0x0000000003a770a4: adrp       x10, #0x661f000
0x0000000003a770a8: add        x10, x10, #0x560
0x0000000003a770ac: strb       w9, [x8, #0x320]
0x0000000003a770b0: ldr        w8, [x10]
0x0000000003a770b4: add        w8, w8, #1
0x0000000003a770b8: str        w8, [x10]
0x0000000003a770bc: adrp       x9, #0x60ed000
0x0000000003a770c0: str        w8, [x9, #0x318]
0x0000000003a770c4: ret        
