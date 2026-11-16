; instruction-faithful ARM64 fallback for RobloxLib::ctor_25364
0x0000000003f3e92c: adrp       x8, #0x60e2000
0x0000000003f3e930: ldrb       w9, [x8, #0x740]
0x0000000003f3e934: tbnz       w9, #0, #0x3f3e958
0x0000000003f3e938: stp        x29, x30, [sp, #-0x10]!
0x0000000003f3e93c: mov        x29, sp
0x0000000003f3e940: mov        w9, #1
0x0000000003f3e944: strb       w9, [x8, #0x740]
0x0000000003f3e948: bl         #0x616e8
0x0000000003f3e94c: adrp       x8, #0x6112000
0x0000000003f3e950: str        x0, [x8, #0x540]
0x0000000003f3e954: ldp        x29, x30, [sp], #0x10
0x0000000003f3e958: ret        
