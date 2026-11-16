; instruction-faithful ARM64 fallback for RobloxLib::ctor_15229
0x0000000001d76af0: adrp       x8, #0x60f2000
0x0000000001d76af4: ldrb       w9, [x8, #0x98]
0x0000000001d76af8: tbnz       w9, #0, #0x1d76b1c
0x0000000001d76afc: stp        x29, x30, [sp, #-0x10]!
0x0000000001d76b00: mov        x29, sp
0x0000000001d76b04: mov        w9, #1
0x0000000001d76b08: strb       w9, [x8, #0x98]
0x0000000001d76b0c: bl         #0x182bf6c
0x0000000001d76b10: adrp       x8, #0x60f2000
0x0000000001d76b14: str        w0, [x8, #0x90]
0x0000000001d76b18: ldp        x29, x30, [sp], #0x10
0x0000000001d76b1c: ret        
