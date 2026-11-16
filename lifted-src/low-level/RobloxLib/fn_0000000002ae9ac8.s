; instruction-faithful ARM64 fallback for RobloxLib::ctor_20185
0x0000000002ae9ac8: adrp       x8, #0x60e2000
0x0000000002ae9acc: ldrb       w9, [x8, #0x740]
0x0000000002ae9ad0: tbnz       w9, #0, #0x2ae9af4
0x0000000002ae9ad4: stp        x29, x30, [sp, #-0x10]!
0x0000000002ae9ad8: mov        x29, sp
0x0000000002ae9adc: mov        w9, #1
0x0000000002ae9ae0: strb       w9, [x8, #0x740]
0x0000000002ae9ae4: bl         #0x616e8
0x0000000002ae9ae8: adrp       x8, #0x6112000
0x0000000002ae9aec: str        x0, [x8, #0x540]
0x0000000002ae9af0: ldp        x29, x30, [sp], #0x10
0x0000000002ae9af4: ret        
