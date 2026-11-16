; instruction-faithful ARM64 fallback for RobloxLib::ctor_14857
0x0000000001c49ab8: adrp       x8, #0x60e2000
0x0000000001c49abc: ldrb       w9, [x8, #0x4d8]
0x0000000001c49ac0: tbnz       w9, #0, #0x1c49ae4
0x0000000001c49ac4: stp        x29, x30, [sp, #-0x10]!
0x0000000001c49ac8: mov        x29, sp
0x0000000001c49acc: mov        w9, #1
0x0000000001c49ad0: strb       w9, [x8, #0x4d8]
0x0000000001c49ad4: bl         #0x4aea8
0x0000000001c49ad8: adrp       x8, #0x6112000
0x0000000001c49adc: str        x0, [x8, #0x530]
0x0000000001c49ae0: ldp        x29, x30, [sp], #0x10
0x0000000001c49ae4: ret        
