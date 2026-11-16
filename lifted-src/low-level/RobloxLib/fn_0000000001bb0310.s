; instruction-faithful ARM64 fallback for RobloxLib::ctor_14692
0x0000000001bb0310: adrp       x8, #0x6116000
0x0000000001bb0314: ldrb       w9, [x8, #0x310]
0x0000000001bb0318: tbnz       w9, #0, #0x1bb033c
0x0000000001bb031c: stp        x29, x30, [sp, #-0x10]!
0x0000000001bb0320: mov        x29, sp
0x0000000001bb0324: mov        w9, #1
0x0000000001bb0328: strb       w9, [x8, #0x310]
0x0000000001bb032c: bl         #0x1aa64
0x0000000001bb0330: adrp       x8, #0x6112000
0x0000000001bb0334: str        x0, [x8, #0x520]
0x0000000001bb0338: ldp        x29, x30, [sp], #0x10
0x0000000001bb033c: ret        
