; instruction-faithful ARM64 fallback for RobloxLib::ctor_19731
0x00000000028c423c: adrp       x8, #0x60e2000
0x00000000028c4240: ldrb       w9, [x8, #0x4d8]
0x00000000028c4244: tbnz       w9, #0, #0x28c4268
0x00000000028c4248: stp        x29, x30, [sp, #-0x10]!
0x00000000028c424c: mov        x29, sp
0x00000000028c4250: mov        w9, #1
0x00000000028c4254: strb       w9, [x8, #0x4d8]
0x00000000028c4258: bl         #0x4aea8
0x00000000028c425c: adrp       x8, #0x6112000
0x00000000028c4260: str        x0, [x8, #0x530]
0x00000000028c4264: ldp        x29, x30, [sp], #0x10
0x00000000028c4268: ret        
