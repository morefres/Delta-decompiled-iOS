; instruction-faithful ARM64 fallback for RobloxLib::function_1c4894c
0x0000000001c4894c: sub        sp, sp, #0x30
0x0000000001c48950: stp        x20, x19, [sp, #0x10]
0x0000000001c48954: stp        x29, x30, [sp, #0x20]
0x0000000001c48958: add        x29, sp, #0x20
0x0000000001c4895c: mov        x19, x0
0x0000000001c48960: adrp       x8, #0x5bdb000
0x0000000001c48964: add        x8, x8, #0xe70
0x0000000001c48968: str        x8, [x0]
0x0000000001c4896c: ldr        x0, [x0, #0x78]
0x0000000001c48970: cbz        x0, #0x1c4897c
0x0000000001c48974: str        x0, [x19, #0x80]
0x0000000001c48978: bl         #0x47e93a8
0x0000000001c4897c: add        x8, x19, #0x60
0x0000000001c48980: str        x8, [sp, #8]
0x0000000001c48984: add        x0, sp, #8
0x0000000001c48988: bl         #0x246dc
0x0000000001c4898c: mov        x0, x19
0x0000000001c48990: bl         #0x47e93a8
0x0000000001c48994: ldp        x29, x30, [sp, #0x20]
0x0000000001c48998: ldp        x20, x19, [sp, #0x10]
0x0000000001c4899c: add        sp, sp, #0x30
0x0000000001c489a0: ret        
