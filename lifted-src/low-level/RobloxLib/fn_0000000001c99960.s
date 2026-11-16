; instruction-faithful ARM64 fallback for RobloxLib::function_1c99960
0x0000000001c99960: sub        sp, sp, #0x30
0x0000000001c99964: stp        x20, x19, [sp, #0x10]
0x0000000001c99968: stp        x29, x30, [sp, #0x20]
0x0000000001c9996c: add        x29, sp, #0x20
0x0000000001c99970: mov        x19, x0
0x0000000001c99974: adrp       x8, #0x5bdb000
0x0000000001c99978: add        x8, x8, #0xe70
0x0000000001c9997c: str        x8, [x0]
0x0000000001c99980: ldr        x0, [x0, #0x78]
0x0000000001c99984: cbz        x0, #0x1c99990
0x0000000001c99988: str        x0, [x19, #0x80]
0x0000000001c9998c: bl         #0x47e93a8
0x0000000001c99990: add        x8, x19, #0x60
0x0000000001c99994: str        x8, [sp, #8]
0x0000000001c99998: add        x0, sp, #8
0x0000000001c9999c: bl         #0x246dc
0x0000000001c999a0: mov        x0, x19
0x0000000001c999a4: bl         #0x47e93a8
0x0000000001c999a8: ldp        x29, x30, [sp, #0x20]
0x0000000001c999ac: ldp        x20, x19, [sp, #0x10]
0x0000000001c999b0: add        sp, sp, #0x30
0x0000000001c999b4: ret        
