; instruction-faithful ARM64 fallback for RobloxLib::ctor_18888
0x0000000002657bd0: adrp       x8, #0x60e2000
0x0000000002657bd4: ldrb       w9, [x8, #0x4d8]
0x0000000002657bd8: tbnz       w9, #0, #0x2657bfc
0x0000000002657bdc: stp        x29, x30, [sp, #-0x10]!
0x0000000002657be0: mov        x29, sp
0x0000000002657be4: mov        w9, #1
0x0000000002657be8: strb       w9, [x8, #0x4d8]
0x0000000002657bec: bl         #0x4aea8
0x0000000002657bf0: adrp       x8, #0x6112000
0x0000000002657bf4: str        x0, [x8, #0x530]
0x0000000002657bf8: ldp        x29, x30, [sp], #0x10
0x0000000002657bfc: ret        
