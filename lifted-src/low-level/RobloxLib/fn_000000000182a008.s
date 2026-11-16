; instruction-faithful ARM64 fallback for RobloxLib::ctor_10886
0x000000000182a008: adrp       x8, #0x6120000
0x000000000182a00c: ldrb       w9, [x8]
0x000000000182a010: tbnz       w9, #0, #0x182a034
0x000000000182a014: stp        x29, x30, [sp, #-0x10]!
0x000000000182a018: mov        x29, sp
0x000000000182a01c: mov        w9, #1
0x000000000182a020: strb       w9, [x8]
0x000000000182a024: bl         #0x182bf6c
0x000000000182a028: adrp       x8, #0x611f000
0x000000000182a02c: str        w0, [x8, #0xff8]
0x000000000182a030: ldp        x29, x30, [sp], #0x10
0x000000000182a034: ret        
