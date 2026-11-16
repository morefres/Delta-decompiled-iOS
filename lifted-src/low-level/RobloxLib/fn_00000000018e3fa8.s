; instruction-faithful ARM64 fallback for RobloxLib::ctor_12938
0x00000000018e3fa8: adrp       x8, #0x60e2000
0x00000000018e3fac: ldrb       w9, [x8, #0x4d8]
0x00000000018e3fb0: tbnz       w9, #0, #0x18e3fd4
0x00000000018e3fb4: stp        x29, x30, [sp, #-0x10]!
0x00000000018e3fb8: mov        x29, sp
0x00000000018e3fbc: mov        w9, #1
0x00000000018e3fc0: strb       w9, [x8, #0x4d8]
0x00000000018e3fc4: bl         #0x4aea8
0x00000000018e3fc8: adrp       x8, #0x6112000
0x00000000018e3fcc: str        x0, [x8, #0x530]
0x00000000018e3fd0: ldp        x29, x30, [sp], #0x10
0x00000000018e3fd4: ret        
