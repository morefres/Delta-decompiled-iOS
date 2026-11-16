; instruction-faithful ARM64 fallback for RobloxLib::ctor_23633
0x0000000003301690: adrp       x8, #0x60ed000
0x0000000003301694: ldrb       w9, [x8, #0x320]
0x0000000003301698: tbnz       w9, #0, #0x33016c0
0x000000000330169c: mov        w9, #1
0x00000000033016a0: adrp       x10, #0x661f000
0x00000000033016a4: add        x10, x10, #0x560
0x00000000033016a8: strb       w9, [x8, #0x320]
0x00000000033016ac: ldr        w8, [x10]
0x00000000033016b0: add        w8, w8, #1
0x00000000033016b4: str        w8, [x10]
0x00000000033016b8: adrp       x9, #0x60ed000
0x00000000033016bc: str        w8, [x9, #0x318]
0x00000000033016c0: ret        
