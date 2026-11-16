; instruction-faithful ARM64 fallback for RobloxLib::ctor_15857
0x0000000001fcef98: adrp       x8, #0x6116000
0x0000000001fcef9c: ldrb       w9, [x8, #0x310]
0x0000000001fcefa0: tbnz       w9, #0, #0x1fcefc4
0x0000000001fcefa4: stp        x29, x30, [sp, #-0x10]!
0x0000000001fcefa8: mov        x29, sp
0x0000000001fcefac: mov        w9, #1
0x0000000001fcefb0: strb       w9, [x8, #0x310]
0x0000000001fcefb4: bl         #0x1aa64
0x0000000001fcefb8: adrp       x8, #0x6112000
0x0000000001fcefbc: str        x0, [x8, #0x520]
0x0000000001fcefc0: ldp        x29, x30, [sp], #0x10
0x0000000001fcefc4: ret        
