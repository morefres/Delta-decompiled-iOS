; instruction-faithful ARM64 fallback for RobloxLib::ctor_24325
0x0000000003a3722c: adrp       x8, #0x60e2000
0x0000000003a37230: ldrb       w9, [x8, #0x4d8]
0x0000000003a37234: tbnz       w9, #0, #0x3a37258
0x0000000003a37238: stp        x29, x30, [sp, #-0x10]!
0x0000000003a3723c: mov        x29, sp
0x0000000003a37240: mov        w9, #1
0x0000000003a37244: strb       w9, [x8, #0x4d8]
0x0000000003a37248: bl         #0x4aea8
0x0000000003a3724c: adrp       x8, #0x6112000
0x0000000003a37250: str        x0, [x8, #0x530]
0x0000000003a37254: ldp        x29, x30, [sp], #0x10
0x0000000003a37258: ret        
