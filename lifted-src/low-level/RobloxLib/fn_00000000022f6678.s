; instruction-faithful ARM64 fallback for RobloxLib::ctor_17352
0x00000000022f6678: adrp       x8, #0x611f000
0x00000000022f667c: ldrb       w9, [x8, #0xf90]
0x00000000022f6680: tbnz       w9, #0, #0x22f66a4
0x00000000022f6684: stp        x29, x30, [sp, #-0x10]!
0x00000000022f6688: mov        x29, sp
0x00000000022f668c: mov        w9, #1
0x00000000022f6690: strb       w9, [x8, #0xf90]
0x00000000022f6694: bl         #0x182bf6c
0x00000000022f6698: adrp       x8, #0x611f000
0x00000000022f669c: str        w0, [x8, #0xf88]
0x00000000022f66a0: ldp        x29, x30, [sp], #0x10
0x00000000022f66a4: ret        
