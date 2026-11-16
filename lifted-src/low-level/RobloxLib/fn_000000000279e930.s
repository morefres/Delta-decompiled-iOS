; instruction-faithful ARM64 fallback for RobloxLib::ctor_19440
0x000000000279e930: adrp       x8, #0x6116000
0x000000000279e934: ldrb       w9, [x8, #0x310]
0x000000000279e938: tbnz       w9, #0, #0x279e95c
0x000000000279e93c: stp        x29, x30, [sp, #-0x10]!
0x000000000279e940: mov        x29, sp
0x000000000279e944: mov        w9, #1
0x000000000279e948: strb       w9, [x8, #0x310]
0x000000000279e94c: bl         #0x1aa64
0x000000000279e950: adrp       x8, #0x6112000
0x000000000279e954: str        x0, [x8, #0x520]
0x000000000279e958: ldp        x29, x30, [sp], #0x10
0x000000000279e95c: ret        
