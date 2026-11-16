; instruction-faithful ARM64 fallback for RobloxLib::ctor_12080
0x00000000018959a4: adrp       x8, #0x60e2000
0x00000000018959a8: ldrb       w9, [x8, #0x4d8]
0x00000000018959ac: tbnz       w9, #0, #0x18959d0
0x00000000018959b0: stp        x29, x30, [sp, #-0x10]!
0x00000000018959b4: mov        x29, sp
0x00000000018959b8: mov        w9, #1
0x00000000018959bc: strb       w9, [x8, #0x4d8]
0x00000000018959c0: bl         #0x4aea8
0x00000000018959c4: adrp       x8, #0x6112000
0x00000000018959c8: str        x0, [x8, #0x530]
0x00000000018959cc: ldp        x29, x30, [sp], #0x10
0x00000000018959d0: ret        
