; instruction-faithful ARM64 fallback for RobloxLib::function_1ec1188
0x0000000001ec1188: sub        sp, sp, #0x30
0x0000000001ec118c: stp        x20, x19, [sp, #0x10]
0x0000000001ec1190: stp        x29, x30, [sp, #0x20]
0x0000000001ec1194: add        x29, sp, #0x20
0x0000000001ec1198: mov        x19, x0
0x0000000001ec119c: adrp       x8, #0x5bdb000
0x0000000001ec11a0: add        x8, x8, #0xe70
0x0000000001ec11a4: str        x8, [x0]
0x0000000001ec11a8: ldr        x0, [x0, #0x78]
0x0000000001ec11ac: cbz        x0, #0x1ec11b8
0x0000000001ec11b0: str        x0, [x19, #0x80]
0x0000000001ec11b4: bl         #0x47e93a8
0x0000000001ec11b8: add        x8, x19, #0x60
0x0000000001ec11bc: str        x8, [sp, #8]
0x0000000001ec11c0: add        x0, sp, #8
0x0000000001ec11c4: bl         #0x246dc
0x0000000001ec11c8: mov        x0, x19
0x0000000001ec11cc: bl         #0x47e93a8
0x0000000001ec11d0: ldp        x29, x30, [sp, #0x20]
0x0000000001ec11d4: ldp        x20, x19, [sp, #0x10]
0x0000000001ec11d8: add        sp, sp, #0x30
0x0000000001ec11dc: ret        
