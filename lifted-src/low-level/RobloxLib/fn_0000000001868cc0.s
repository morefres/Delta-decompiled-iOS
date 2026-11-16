; instruction-faithful ARM64 fallback for RobloxLib::ctor_11625
0x0000000001868cc0: adrp       x8, #0x6120000
0x0000000001868cc4: ldrb       w9, [x8]
0x0000000001868cc8: tbnz       w9, #0, #0x1868cec
0x0000000001868ccc: stp        x29, x30, [sp, #-0x10]!
0x0000000001868cd0: mov        x29, sp
0x0000000001868cd4: mov        w9, #1
0x0000000001868cd8: strb       w9, [x8]
0x0000000001868cdc: bl         #0x182bf6c
0x0000000001868ce0: adrp       x8, #0x611f000
0x0000000001868ce4: str        w0, [x8, #0xff8]
0x0000000001868ce8: ldp        x29, x30, [sp], #0x10
0x0000000001868cec: ret        
