; instruction-faithful ARM64 fallback for RobloxLib::ctor_15331
0x0000000001dc22f8: adrp       x8, #0x60e5000
0x0000000001dc22fc: ldrb       w9, [x8, #0x650]
0x0000000001dc2300: tbnz       w9, #0, #0x1dc2324
0x0000000001dc2304: stp        x29, x30, [sp, #-0x10]!
0x0000000001dc2308: mov        x29, sp
0x0000000001dc230c: mov        w9, #1
0x0000000001dc2310: strb       w9, [x8, #0x650]
0x0000000001dc2314: bl         #0x182bf6c
0x0000000001dc2318: adrp       x8, #0x60e5000
0x0000000001dc231c: str        w0, [x8, #0x648]
0x0000000001dc2320: ldp        x29, x30, [sp], #0x10
0x0000000001dc2324: ret        
