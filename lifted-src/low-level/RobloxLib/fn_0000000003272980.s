; instruction-faithful ARM64 fallback for RobloxLib::ctor_23250
0x0000000003272980: adrp       x8, #0x60e2000
0x0000000003272984: ldrb       w9, [x8, #0x4d8]
0x0000000003272988: tbnz       w9, #0, #0x32729ac
0x000000000327298c: stp        x29, x30, [sp, #-0x10]!
0x0000000003272990: mov        x29, sp
0x0000000003272994: mov        w9, #1
0x0000000003272998: strb       w9, [x8, #0x4d8]
0x000000000327299c: bl         #0x4aea8
0x00000000032729a0: adrp       x8, #0x6112000
0x00000000032729a4: str        x0, [x8, #0x530]
0x00000000032729a8: ldp        x29, x30, [sp], #0x10
0x00000000032729ac: ret        
