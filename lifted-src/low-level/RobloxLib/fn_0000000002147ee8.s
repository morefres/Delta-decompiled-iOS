; instruction-faithful ARM64 fallback for RobloxLib::ctor_16543
0x0000000002147ee8: adrp       x8, #0x6116000
0x0000000002147eec: ldrb       w9, [x8, #0x310]
0x0000000002147ef0: tbnz       w9, #0, #0x2147f14
0x0000000002147ef4: stp        x29, x30, [sp, #-0x10]!
0x0000000002147ef8: mov        x29, sp
0x0000000002147efc: mov        w9, #1
0x0000000002147f00: strb       w9, [x8, #0x310]
0x0000000002147f04: bl         #0x1aa64
0x0000000002147f08: adrp       x8, #0x6112000
0x0000000002147f0c: str        x0, [x8, #0x520]
0x0000000002147f10: ldp        x29, x30, [sp], #0x10
0x0000000002147f14: ret        
