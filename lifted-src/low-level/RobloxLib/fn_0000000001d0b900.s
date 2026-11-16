; instruction-faithful ARM64 fallback for RobloxLib::function_1d0b900
0x0000000001d0b900: sub        sp, sp, #0x30
0x0000000001d0b904: stp        x20, x19, [sp, #0x10]
0x0000000001d0b908: stp        x29, x30, [sp, #0x20]
0x0000000001d0b90c: add        x29, sp, #0x20
0x0000000001d0b910: mov        x19, x0
0x0000000001d0b914: adrp       x8, #0x5bdb000
0x0000000001d0b918: add        x8, x8, #0xe70
0x0000000001d0b91c: str        x8, [x0]
0x0000000001d0b920: ldr        x0, [x0, #0x78]
0x0000000001d0b924: cbz        x0, #0x1d0b930
0x0000000001d0b928: str        x0, [x19, #0x80]
0x0000000001d0b92c: bl         #0x47e93a8
0x0000000001d0b930: add        x8, x19, #0x60
0x0000000001d0b934: str        x8, [sp, #8]
0x0000000001d0b938: add        x0, sp, #8
0x0000000001d0b93c: bl         #0x246dc
0x0000000001d0b940: mov        x0, x19
0x0000000001d0b944: ldp        x29, x30, [sp, #0x20]
0x0000000001d0b948: ldp        x20, x19, [sp, #0x10]
0x0000000001d0b94c: add        sp, sp, #0x30
0x0000000001d0b950: ret        
0x0000000001d0b954: sub        sp, sp, #0x30
0x0000000001d0b958: stp        x20, x19, [sp, #0x10]
0x0000000001d0b95c: stp        x29, x30, [sp, #0x20]
0x0000000001d0b960: add        x29, sp, #0x20
0x0000000001d0b964: mov        x19, x0
0x0000000001d0b968: adrp       x8, #0x5bdb000
0x0000000001d0b96c: add        x8, x8, #0xe70
0x0000000001d0b970: str        x8, [x0]
0x0000000001d0b974: ldr        x0, [x0, #0x78]
0x0000000001d0b978: cbz        x0, #0x1d0b984
0x0000000001d0b97c: str        x0, [x19, #0x80]
0x0000000001d0b980: bl         #0x47e93a8
0x0000000001d0b984: add        x8, x19, #0x60
0x0000000001d0b988: str        x8, [sp, #8]
0x0000000001d0b98c: add        x0, sp, #8
0x0000000001d0b990: bl         #0x246dc
0x0000000001d0b994: mov        x0, x19
0x0000000001d0b998: ldp        x29, x30, [sp, #0x20]
0x0000000001d0b99c: ldp        x20, x19, [sp, #0x10]
0x0000000001d0b9a0: add        sp, sp, #0x30
0x0000000001d0b9a4: ret        
