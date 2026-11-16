; instruction-faithful ARM64 fallback for RobloxLib::ctor_15363
0x0000000001dded78: adrp       x8, #0x60de000
0x0000000001dded7c: ldrb       w9, [x8, #0xbc0]
0x0000000001dded80: tbnz       w9, #0, #0x1ddeda4
0x0000000001dded84: stp        x29, x30, [sp, #-0x10]!
0x0000000001dded88: mov        x29, sp
0x0000000001dded8c: mov        w9, #1
0x0000000001dded90: strb       w9, [x8, #0xbc0]
0x0000000001dded94: bl         #0x182bf6c
0x0000000001dded98: adrp       x8, #0x6112000
0x0000000001dded9c: str        w0, [x8, #0x390]
0x0000000001ddeda0: ldp        x29, x30, [sp], #0x10
0x0000000001ddeda4: ret        
