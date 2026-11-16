; instruction-faithful ARM64 fallback for RobloxLib::function_36e6964
0x00000000036e6964: stp        x20, x19, [sp, #-0x20]!
0x00000000036e6968: stp        x29, x30, [sp, #0x10]
0x00000000036e696c: add        x29, sp, #0x10
0x00000000036e6970: mov        x19, x0
0x00000000036e6974: add        x0, x0, #0x28
0x00000000036e6978: bl         #0x3764f58
0x00000000036e697c: ldr        x0, [x19, #0x18]
0x00000000036e6980: cbz        x0, #0x36e6990
0x00000000036e6984: ldr        x8, [x0]
0x00000000036e6988: ldr        x8, [x8, #8]
0x00000000036e698c: blr        x8
0x00000000036e6990: mov        x0, x19
0x00000000036e6994: ldp        x29, x30, [sp, #0x10]
0x00000000036e6998: ldp        x20, x19, [sp], #0x20
0x00000000036e699c: ret        
0x00000000036e69a0: bl         #0x18bd8
