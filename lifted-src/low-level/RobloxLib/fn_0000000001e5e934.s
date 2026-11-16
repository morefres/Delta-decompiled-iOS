; instruction-faithful ARM64 fallback for RobloxLib::ctor_15479
0x0000000001e5e934: adrp       x8, #0x6116000
0x0000000001e5e938: ldrb       w9, [x8, #0x310]
0x0000000001e5e93c: tbnz       w9, #0, #0x1e5e960
0x0000000001e5e940: stp        x29, x30, [sp, #-0x10]!
0x0000000001e5e944: mov        x29, sp
0x0000000001e5e948: mov        w9, #1
0x0000000001e5e94c: strb       w9, [x8, #0x310]
0x0000000001e5e950: bl         #0x1aa64
0x0000000001e5e954: adrp       x8, #0x6112000
0x0000000001e5e958: str        x0, [x8, #0x520]
0x0000000001e5e95c: ldp        x29, x30, [sp], #0x10
0x0000000001e5e960: ret        
