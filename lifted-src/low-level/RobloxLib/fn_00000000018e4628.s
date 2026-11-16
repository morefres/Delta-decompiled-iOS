; instruction-faithful ARM64 fallback for RobloxLib::ctor_12958
0x00000000018e4628: adrp       x8, #0x60ed000
0x00000000018e462c: ldrb       w9, [x8, #0xa0]
0x00000000018e4630: tbnz       w9, #0, #0x18e4658
0x00000000018e4634: mov        w9, #1
0x00000000018e4638: adrp       x10, #0x661f000
0x00000000018e463c: add        x10, x10, #0x560
0x00000000018e4640: strb       w9, [x8, #0xa0]
0x00000000018e4644: ldr        w8, [x10]
0x00000000018e4648: add        w8, w8, #1
0x00000000018e464c: str        w8, [x10]
0x00000000018e4650: adrp       x9, #0x60ed000
0x00000000018e4654: str        w8, [x9, #0x98]
0x00000000018e4658: ret        
