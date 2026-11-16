; instruction-faithful ARM64 fallback for RobloxLib::ctor_15353
0x0000000001dcddbc: adrp       x8, #0x60e2000
0x0000000001dcddc0: ldrb       w9, [x8, #0x4d8]
0x0000000001dcddc4: tbnz       w9, #0, #0x1dcdde8
0x0000000001dcddc8: stp        x29, x30, [sp, #-0x10]!
0x0000000001dcddcc: mov        x29, sp
0x0000000001dcddd0: mov        w9, #1
0x0000000001dcddd4: strb       w9, [x8, #0x4d8]
0x0000000001dcddd8: bl         #0x4aea8
0x0000000001dcdddc: adrp       x8, #0x6112000
0x0000000001dcdde0: str        x0, [x8, #0x530]
0x0000000001dcdde4: ldp        x29, x30, [sp], #0x10
0x0000000001dcdde8: ret        
