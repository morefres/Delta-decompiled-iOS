; instruction-faithful ARM64 fallback for RobloxLib::function_415b984
0x000000000415b984: sub        sp, sp, #0x30
0x000000000415b988: stp        x20, x19, [sp, #0x10]
0x000000000415b98c: stp        x29, x30, [sp, #0x20]
0x000000000415b990: add        x29, sp, #0x20
0x000000000415b994: mov        x19, x0
0x000000000415b998: adrp       x8, #0x5bdb000
0x000000000415b99c: add        x8, x8, #0xe70
0x000000000415b9a0: str        x8, [x0]
0x000000000415b9a4: ldr        x0, [x0, #0x78]
0x000000000415b9a8: cbz        x0, #0x415b9b4
0x000000000415b9ac: str        x0, [x19, #0x80]
0x000000000415b9b0: bl         #0x47e93a8
0x000000000415b9b4: add        x8, x19, #0x60
0x000000000415b9b8: str        x8, [sp, #8]
0x000000000415b9bc: add        x0, sp, #8
0x000000000415b9c0: bl         #0x246dc
0x000000000415b9c4: mov        x0, x19
0x000000000415b9c8: bl         #0x47e93a8
0x000000000415b9cc: ldp        x29, x30, [sp, #0x20]
0x000000000415b9d0: ldp        x20, x19, [sp, #0x10]
0x000000000415b9d4: add        sp, sp, #0x30
0x000000000415b9d8: ret        
