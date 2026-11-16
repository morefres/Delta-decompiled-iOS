; instruction-faithful ARM64 fallback for RobloxLib::function_232f968
0x000000000232f968: stp        x22, x21, [sp, #-0x30]!
0x000000000232f96c: stp        x20, x19, [sp, #0x10]
0x000000000232f970: stp        x29, x30, [sp, #0x20]
0x000000000232f974: add        x29, sp, #0x20
0x000000000232f978: mov        x19, x3
0x000000000232f97c: mov        x20, x2
0x000000000232f980: mov        x22, x1
0x000000000232f984: mov        x21, x0
0x000000000232f988: bl         #0x232f9d0
0x000000000232f98c: mov        x8, x0
0x000000000232f990: mov        w0, #1
0x000000000232f994: cbz        w8, #0x232f9c0
0x000000000232f998: tbnz       w22, #0, #0x232f9c0
0x000000000232f99c: ldrb       w8, [x21, #5]
0x000000000232f9a0: tbz        w8, #0, #0x232f9ac
0x000000000232f9a4: mov        x8, #-1
0x000000000232f9a8: b          #0x232f9b4
0x000000000232f9ac: ldp        x8, x9, [x21, #8]
0x000000000232f9b0: add        x8, x9, x8
0x000000000232f9b4: add        x9, x19, x20
0x000000000232f9b8: cmp        x8, x9
0x000000000232f9bc: cset       w0, lt
0x000000000232f9c0: ldp        x29, x30, [sp, #0x20]
0x000000000232f9c4: ldp        x20, x19, [sp, #0x10]
0x000000000232f9c8: ldp        x22, x21, [sp], #0x30
0x000000000232f9cc: ret        
