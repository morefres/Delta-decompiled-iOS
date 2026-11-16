; instruction-faithful ARM64 fallback for RobloxLib::function_1eb8968
0x0000000001eb8968: sub        sp, sp, #0x30
0x0000000001eb896c: stp        x20, x19, [sp, #0x10]
0x0000000001eb8970: stp        x29, x30, [sp, #0x20]
0x0000000001eb8974: add        x29, sp, #0x20
0x0000000001eb8978: mov        x19, x0
0x0000000001eb897c: adrp       x8, #0x5bdb000
0x0000000001eb8980: add        x8, x8, #0xe70
0x0000000001eb8984: str        x8, [x0]
0x0000000001eb8988: ldr        x0, [x0, #0x78]
0x0000000001eb898c: cbz        x0, #0x1eb8998
0x0000000001eb8990: str        x0, [x19, #0x80]
0x0000000001eb8994: bl         #0x47e93a8
0x0000000001eb8998: add        x8, x19, #0x60
0x0000000001eb899c: str        x8, [sp, #8]
0x0000000001eb89a0: add        x0, sp, #8
0x0000000001eb89a4: bl         #0x246dc
0x0000000001eb89a8: mov        x0, x19
0x0000000001eb89ac: bl         #0x47e93a8
0x0000000001eb89b0: ldp        x29, x30, [sp, #0x20]
0x0000000001eb89b4: ldp        x20, x19, [sp, #0x10]
0x0000000001eb89b8: add        sp, sp, #0x30
0x0000000001eb89bc: ret        
