; instruction-faithful ARM64 fallback for RobloxLib::ctor_15255
0x0000000001d82bc0: adrp       x8, #0x60e2000
0x0000000001d82bc4: ldrb       w9, [x8, #0x4d8]
0x0000000001d82bc8: tbnz       w9, #0, #0x1d82bec
0x0000000001d82bcc: stp        x29, x30, [sp, #-0x10]!
0x0000000001d82bd0: mov        x29, sp
0x0000000001d82bd4: mov        w9, #1
0x0000000001d82bd8: strb       w9, [x8, #0x4d8]
0x0000000001d82bdc: bl         #0x4aea8
0x0000000001d82be0: adrp       x8, #0x6112000
0x0000000001d82be4: str        x0, [x8, #0x530]
0x0000000001d82be8: ldp        x29, x30, [sp], #0x10
0x0000000001d82bec: ret        
