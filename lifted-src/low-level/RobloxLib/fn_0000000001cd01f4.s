; instruction-faithful ARM64 fallback for RobloxLib::ctor_15033
0x0000000001cd01f4: adrp       x8, #0x60e2000
0x0000000001cd01f8: ldrb       w9, [x8, #0x4d8]
0x0000000001cd01fc: tbnz       w9, #0, #0x1cd0220
0x0000000001cd0200: stp        x29, x30, [sp, #-0x10]!
0x0000000001cd0204: mov        x29, sp
0x0000000001cd0208: mov        w9, #1
0x0000000001cd020c: strb       w9, [x8, #0x4d8]
0x0000000001cd0210: bl         #0x4aea8
0x0000000001cd0214: adrp       x8, #0x6112000
0x0000000001cd0218: str        x0, [x8, #0x530]
0x0000000001cd021c: ldp        x29, x30, [sp], #0x10
0x0000000001cd0220: ret        
