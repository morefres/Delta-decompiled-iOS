; instruction-faithful ARM64 fallback for RobloxLib::function_1dc22c8
0x0000000001dc22c8: adrp       x8, #0x60e2000
0x0000000001dc22cc: ldrb       w9, [x8, #0x740]
0x0000000001dc22d0: tbnz       w9, #0, #0x1dc22f4
0x0000000001dc22d4: stp        x29, x30, [sp, #-0x10]!
0x0000000001dc22d8: mov        x29, sp
0x0000000001dc22dc: mov        w9, #1
0x0000000001dc22e0: strb       w9, [x8, #0x740]
0x0000000001dc22e4: bl         #0x616e8
0x0000000001dc22e8: adrp       x8, #0x6112000
0x0000000001dc22ec: str        x0, [x8, #0x540]
0x0000000001dc22f0: ldp        x29, x30, [sp], #0x10
0x0000000001dc22f4: ret        
