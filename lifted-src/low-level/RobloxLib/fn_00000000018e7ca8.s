; instruction-faithful ARM64 fallback for RobloxLib::ctor_13066
0x00000000018e7ca8: adrp       x8, #0x60e2000
0x00000000018e7cac: ldrb       w9, [x8, #0x4d8]
0x00000000018e7cb0: tbnz       w9, #0, #0x18e7cd4
0x00000000018e7cb4: stp        x29, x30, [sp, #-0x10]!
0x00000000018e7cb8: mov        x29, sp
0x00000000018e7cbc: mov        w9, #1
0x00000000018e7cc0: strb       w9, [x8, #0x4d8]
0x00000000018e7cc4: bl         #0x4aea8
0x00000000018e7cc8: adrp       x8, #0x6112000
0x00000000018e7ccc: str        x0, [x8, #0x530]
0x00000000018e7cd0: ldp        x29, x30, [sp], #0x10
0x00000000018e7cd4: ret        
