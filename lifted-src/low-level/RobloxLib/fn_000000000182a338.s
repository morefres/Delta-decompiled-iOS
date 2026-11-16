; instruction-faithful ARM64 fallback for RobloxLib::ctor_10903
0x000000000182a338: adrp       x8, #0x6120000
0x000000000182a33c: ldrb       w9, [x8, #0xe0]
0x000000000182a340: tbnz       w9, #0, #0x182a364
0x000000000182a344: stp        x29, x30, [sp, #-0x10]!
0x000000000182a348: mov        x29, sp
0x000000000182a34c: mov        w9, #1
0x000000000182a350: strb       w9, [x8, #0xe0]
0x000000000182a354: bl         #0x182bf6c
0x000000000182a358: adrp       x8, #0x6120000
0x000000000182a35c: str        w0, [x8, #0xd8]
0x000000000182a360: ldp        x29, x30, [sp], #0x10
0x000000000182a364: ret        
