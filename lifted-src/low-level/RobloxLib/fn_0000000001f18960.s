; instruction-faithful ARM64 fallback for RobloxLib::function_1f18960
0x0000000001f18960: sub        sp, sp, #0x30
0x0000000001f18964: stp        x20, x19, [sp, #0x10]
0x0000000001f18968: stp        x29, x30, [sp, #0x20]
0x0000000001f1896c: add        x29, sp, #0x20
0x0000000001f18970: mov        x19, x0
0x0000000001f18974: adrp       x8, #0x5bdb000
0x0000000001f18978: add        x8, x8, #0xe70
0x0000000001f1897c: str        x8, [x0]
0x0000000001f18980: ldr        x0, [x0, #0x78]
0x0000000001f18984: cbz        x0, #0x1f18990
0x0000000001f18988: str        x0, [x19, #0x80]
0x0000000001f1898c: bl         #0x47e93a8
0x0000000001f18990: add        x8, x19, #0x60
0x0000000001f18994: str        x8, [sp, #8]
0x0000000001f18998: add        x0, sp, #8
0x0000000001f1899c: bl         #0x246dc
0x0000000001f189a0: mov        x0, x19
0x0000000001f189a4: bl         #0x47e93a8
0x0000000001f189a8: ldp        x29, x30, [sp, #0x20]
0x0000000001f189ac: ldp        x20, x19, [sp, #0x10]
0x0000000001f189b0: add        sp, sp, #0x30
0x0000000001f189b4: ret        
