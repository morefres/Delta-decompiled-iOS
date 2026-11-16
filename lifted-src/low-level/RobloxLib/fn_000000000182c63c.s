; instruction-faithful ARM64 fallback for RobloxLib::ctor_11015
0x000000000182c63c: adrp       x8, #0x60e2000
0x000000000182c640: ldrb       w9, [x8, #0x4d8]
0x000000000182c644: tbnz       w9, #0, #0x182c668
0x000000000182c648: stp        x29, x30, [sp, #-0x10]!
0x000000000182c64c: mov        x29, sp
0x000000000182c650: mov        w9, #1
0x000000000182c654: strb       w9, [x8, #0x4d8]
0x000000000182c658: bl         #0x4aea8
0x000000000182c65c: adrp       x8, #0x6112000
0x000000000182c660: str        x0, [x8, #0x530]
0x000000000182c664: ldp        x29, x30, [sp], #0x10
0x000000000182c668: ret        
