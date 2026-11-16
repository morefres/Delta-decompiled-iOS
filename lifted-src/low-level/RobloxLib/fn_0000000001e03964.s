; instruction-faithful ARM64 fallback for RobloxLib::function_1e03964
0x0000000001e03964: sub        sp, sp, #0x30
0x0000000001e03968: stp        x20, x19, [sp, #0x10]
0x0000000001e0396c: stp        x29, x30, [sp, #0x20]
0x0000000001e03970: add        x29, sp, #0x20
0x0000000001e03974: mov        x19, x0
0x0000000001e03978: adrp       x8, #0x5bdb000
0x0000000001e0397c: add        x8, x8, #0xe70
0x0000000001e03980: str        x8, [x0]
0x0000000001e03984: ldr        x0, [x0, #0x78]
0x0000000001e03988: cbz        x0, #0x1e03994
0x0000000001e0398c: str        x0, [x19, #0x80]
0x0000000001e03990: bl         #0x47e93a8
0x0000000001e03994: add        x8, x19, #0x60
0x0000000001e03998: str        x8, [sp, #8]
0x0000000001e0399c: add        x0, sp, #8
0x0000000001e039a0: bl         #0x246dc
0x0000000001e039a4: mov        x0, x19
0x0000000001e039a8: bl         #0x47e93a8
0x0000000001e039ac: ldp        x29, x30, [sp, #0x20]
0x0000000001e039b0: ldp        x20, x19, [sp, #0x10]
0x0000000001e039b4: add        sp, sp, #0x30
0x0000000001e039b8: ret        
