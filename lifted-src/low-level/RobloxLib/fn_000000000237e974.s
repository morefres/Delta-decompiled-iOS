; instruction-faithful ARM64 fallback for RobloxLib::function_237e974
0x000000000237e974: sub        sp, sp, #0x30
0x000000000237e978: stp        x20, x19, [sp, #0x10]
0x000000000237e97c: stp        x29, x30, [sp, #0x20]
0x000000000237e980: add        x29, sp, #0x20
0x000000000237e984: mov        x19, x1
0x000000000237e988: mov        x20, x0
0x000000000237e98c: ldr        s0, [x0, #0x2b0]
0x000000000237e990: ldr        d1, [x0, #0x2a8]
0x000000000237e994: str        d1, [sp]
0x000000000237e998: str        s0, [sp, #8]
0x000000000237e99c: mov        x1, sp
0x000000000237e9a0: mov        x0, x19
0x000000000237e9a4: bl         #0x28a690
0x000000000237e9a8: ldr        s0, [x20, #0x2b8]
0x000000000237e9ac: mov        x0, x19
0x000000000237e9b0: bl         #0x419a9f4
0x000000000237e9b4: ldr        s0, [x20, #0x2b4]
0x000000000237e9b8: mov        x0, x19
0x000000000237e9bc: bl         #0x419a9f4
0x000000000237e9c0: ldp        x29, x30, [sp, #0x20]
0x000000000237e9c4: ldp        x20, x19, [sp, #0x10]
0x000000000237e9c8: add        sp, sp, #0x30
0x000000000237e9cc: ret        
