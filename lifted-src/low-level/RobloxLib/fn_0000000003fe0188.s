; instruction-faithful ARM64 fallback for RobloxLib::ctor_25570
0x0000000003fe0188: adrp       x8, #0x60e2000
0x0000000003fe018c: ldrb       w9, [x8, #0x4d8]
0x0000000003fe0190: tbnz       w9, #0, #0x3fe01b4
0x0000000003fe0194: stp        x29, x30, [sp, #-0x10]!
0x0000000003fe0198: mov        x29, sp
0x0000000003fe019c: mov        w9, #1
0x0000000003fe01a0: strb       w9, [x8, #0x4d8]
0x0000000003fe01a4: bl         #0x4aea8
0x0000000003fe01a8: adrp       x8, #0x6112000
0x0000000003fe01ac: str        x0, [x8, #0x530]
0x0000000003fe01b0: ldp        x29, x30, [sp], #0x10
0x0000000003fe01b4: ret        
