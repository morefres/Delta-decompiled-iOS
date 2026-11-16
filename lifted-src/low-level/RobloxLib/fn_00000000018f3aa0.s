; instruction-faithful ARM64 fallback for RobloxLib::ctor_13232
0x00000000018f3aa0: adrp       x8, #0x6120000
0x00000000018f3aa4: ldrb       w9, [x8, #0xf0]
0x00000000018f3aa8: tbnz       w9, #0, #0x18f3acc
0x00000000018f3aac: stp        x29, x30, [sp, #-0x10]!
0x00000000018f3ab0: mov        x29, sp
0x00000000018f3ab4: mov        w9, #1
0x00000000018f3ab8: strb       w9, [x8, #0xf0]
0x00000000018f3abc: bl         #0x182bf6c
0x00000000018f3ac0: adrp       x8, #0x6120000
0x00000000018f3ac4: str        w0, [x8, #0xe8]
0x00000000018f3ac8: ldp        x29, x30, [sp], #0x10
0x00000000018f3acc: ret        
