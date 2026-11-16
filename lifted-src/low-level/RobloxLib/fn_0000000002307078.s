; instruction-faithful ARM64 fallback for RobloxLib::function_2307078
0x0000000002307078: stp        x29, x30, [sp, #-0x10]!
0x000000000230707c: mov        x29, sp
0x0000000002307080: ldr        x1, [x0, #0x10]
0x0000000002307084: cbz        x1, #0x23070a4
0x0000000002307088: ldp        x0, x8, [x0]
0x000000000230708c: mov        w9, #0xb0
0x0000000002307090: mul        x2, x8, x9
0x0000000002307094: ldr        x8, [x0]
0x0000000002307098: ldr        x8, [x8, #0x18]
0x000000000230709c: mov        w3, #8
0x00000000023070a0: blr        x8
0x00000000023070a4: ldp        x29, x30, [sp], #0x10
0x00000000023070a8: ret        
0x00000000023070ac: bl         #0x18bd8
