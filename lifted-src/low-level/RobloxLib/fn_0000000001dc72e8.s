; instruction-faithful ARM64 fallback for RobloxLib::function_1dc72e8
0x0000000001dc72e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc72ec: stp        x29, x30, [sp, #0x10]
0x0000000001dc72f0: add        x29, sp, #0x10
0x0000000001dc72f4: mov        x19, x2
0x0000000001dc72f8: ldr        x0, [x0, #0xb8]
0x0000000001dc72fc: ldr        x8, [x0]
0x0000000001dc7300: ldr        x8, [x8, #0x20]
0x0000000001dc7304: blr        x8
0x0000000001dc7308: mov        x20, x0
0x0000000001dc730c: add        x0, x19, #0x18
0x0000000001dc7310: bl         #0x4412a8c
0x0000000001dc7314: str        w20, [x19, #0x28]
0x0000000001dc7318: mov        w8, #5
0x0000000001dc731c: str        w8, [x19, #0x20]
0x0000000001dc7320: ldp        x29, x30, [sp, #0x10]
0x0000000001dc7324: ldp        x20, x19, [sp], #0x20
0x0000000001dc7328: ret        
