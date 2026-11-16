; instruction-faithful ARM64 fallback for RobloxLib::function_196a978
0x000000000196a978: sub        sp, sp, #0x40
0x000000000196a97c: stp        x22, x21, [sp, #0x10]
0x000000000196a980: stp        x20, x19, [sp, #0x20]
0x000000000196a984: stp        x29, x30, [sp, #0x30]
0x000000000196a988: add        x29, sp, #0x30
0x000000000196a98c: mov        x20, x2
0x000000000196a990: mov        x21, x1
0x000000000196a994: mov        x19, x0
0x000000000196a998: stp        x1, x2, [sp]
0x000000000196a99c: bl         #0x22b2f4
0x000000000196a9a0: tbz        w0, #0, #0x196a9d8
0x000000000196a9a4: ldr        x8, [x21, #0x10]
0x000000000196a9a8: mov        w9, w20
0x000000000196a9ac: add        x1, x8, x9, lsl #5
0x000000000196a9b0: mov        x0, x19
0x000000000196a9b4: bl         #0x1481218
0x000000000196a9b8: mov        x0, sp
0x000000000196a9bc: bl         #0x20f428
0x000000000196a9c0: ldp        x0, x1, [sp]
0x000000000196a9c4: ldp        x29, x30, [sp, #0x30]
0x000000000196a9c8: ldp        x20, x19, [sp, #0x20]
0x000000000196a9cc: ldp        x22, x21, [sp, #0x10]
0x000000000196a9d0: add        sp, sp, #0x40
0x000000000196a9d4: ret        
0x000000000196a9d8: bl         #0x4b12328
