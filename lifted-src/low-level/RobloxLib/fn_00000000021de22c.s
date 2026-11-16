; instruction-faithful ARM64 fallback for RobloxLib::ctor_16765
0x00000000021de22c: adrp       x8, #0x6120000
0x00000000021de230: ldrb       w9, [x8, #0x130]
0x00000000021de234: tbnz       w9, #0, #0x21de258
0x00000000021de238: stp        x29, x30, [sp, #-0x10]!
0x00000000021de23c: mov        x29, sp
0x00000000021de240: mov        w9, #1
0x00000000021de244: strb       w9, [x8, #0x130]
0x00000000021de248: bl         #0x182bf6c
0x00000000021de24c: adrp       x8, #0x6120000
0x00000000021de250: str        w0, [x8, #0x128]
0x00000000021de254: ldp        x29, x30, [sp], #0x10
0x00000000021de258: ret        
