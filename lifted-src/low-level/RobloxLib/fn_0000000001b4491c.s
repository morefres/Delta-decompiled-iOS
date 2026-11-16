; instruction-faithful ARM64 fallback for RobloxLib::ctor_14499
0x0000000001b4491c: adrp       x8, #0x6116000
0x0000000001b44920: ldrb       w9, [x8, #0x310]
0x0000000001b44924: tbnz       w9, #0, #0x1b44948
0x0000000001b44928: stp        x29, x30, [sp, #-0x10]!
0x0000000001b4492c: mov        x29, sp
0x0000000001b44930: mov        w9, #1
0x0000000001b44934: strb       w9, [x8, #0x310]
0x0000000001b44938: bl         #0x1aa64
0x0000000001b4493c: adrp       x8, #0x6112000
0x0000000001b44940: str        x0, [x8, #0x520]
0x0000000001b44944: ldp        x29, x30, [sp], #0x10
0x0000000001b44948: ret        
