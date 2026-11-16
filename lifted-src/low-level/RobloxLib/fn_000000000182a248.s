; instruction-faithful ARM64 fallback for RobloxLib::ctor_10898
0x000000000182a248: adrp       x8, #0x6120000
0x000000000182a24c: ldrb       w9, [x8, #0xa0]
0x000000000182a250: tbnz       w9, #0, #0x182a274
0x000000000182a254: stp        x29, x30, [sp, #-0x10]!
0x000000000182a258: mov        x29, sp
0x000000000182a25c: mov        w9, #1
0x000000000182a260: strb       w9, [x8, #0xa0]
0x000000000182a264: bl         #0x182bf6c
0x000000000182a268: adrp       x8, #0x6120000
0x000000000182a26c: str        w0, [x8, #0x98]
0x000000000182a270: ldp        x29, x30, [sp], #0x10
0x000000000182a274: ret        
