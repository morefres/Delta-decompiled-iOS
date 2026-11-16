; instruction-faithful ARM64 fallback for RobloxLib::ctor_13131
0x00000000018e957c: adrp       x8, #0x60e2000
0x00000000018e9580: ldrb       w9, [x8, #0x4d8]
0x00000000018e9584: tbnz       w9, #0, #0x18e95a8
0x00000000018e9588: stp        x29, x30, [sp, #-0x10]!
0x00000000018e958c: mov        x29, sp
0x00000000018e9590: mov        w9, #1
0x00000000018e9594: strb       w9, [x8, #0x4d8]
0x00000000018e9598: bl         #0x4aea8
0x00000000018e959c: adrp       x8, #0x6112000
0x00000000018e95a0: str        x0, [x8, #0x530]
0x00000000018e95a4: ldp        x29, x30, [sp], #0x10
0x00000000018e95a8: ret        
