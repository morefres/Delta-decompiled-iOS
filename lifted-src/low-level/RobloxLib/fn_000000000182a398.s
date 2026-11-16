; instruction-faithful ARM64 fallback for RobloxLib::ctor_10905
0x000000000182a398: adrp       x8, #0x6120000
0x000000000182a39c: ldrb       w9, [x8, #0x100]
0x000000000182a3a0: tbnz       w9, #0, #0x182a3c4
0x000000000182a3a4: stp        x29, x30, [sp, #-0x10]!
0x000000000182a3a8: mov        x29, sp
0x000000000182a3ac: mov        w9, #1
0x000000000182a3b0: strb       w9, [x8, #0x100]
0x000000000182a3b4: bl         #0x182bf6c
0x000000000182a3b8: adrp       x8, #0x6120000
0x000000000182a3bc: str        w0, [x8, #0xf8]
0x000000000182a3c0: ldp        x29, x30, [sp], #0x10
0x000000000182a3c4: ret        
