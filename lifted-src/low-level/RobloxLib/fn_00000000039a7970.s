; instruction-faithful ARM64 fallback for RobloxLib::function_39a7970
0x00000000039a7970: sub        sp, sp, #0x40
0x00000000039a7974: stp        x22, x21, [sp, #0x10]
0x00000000039a7978: stp        x20, x19, [sp, #0x20]
0x00000000039a797c: stp        x29, x30, [sp, #0x30]
0x00000000039a7980: add        x29, sp, #0x30
0x00000000039a7984: mov        x20, x1
0x00000000039a7988: mov        x21, x0
0x00000000039a798c: mov        x22, x8
0x00000000039a7990: add        x19, x0, #0xc0
0x00000000039a7994: str        x19, [sp]
0x00000000039a7998: mov        w8, #1
0x00000000039a799c: strb       w8, [sp, #8]
0x00000000039a79a0: mov        x0, x19
0x00000000039a79a4: bl         #0x6983d8
0x00000000039a79a8: mov        x8, x22
0x00000000039a79ac: mov        x0, x21
0x00000000039a79b0: mov        x1, x20
0x00000000039a79b4: bl         #0x39a7320
0x00000000039a79b8: mov        x0, x19
0x00000000039a79bc: bl         #0x6984e8
0x00000000039a79c0: ldp        x29, x30, [sp, #0x30]
0x00000000039a79c4: ldp        x20, x19, [sp, #0x20]
0x00000000039a79c8: ldp        x22, x21, [sp, #0x10]
0x00000000039a79cc: add        sp, sp, #0x40
0x00000000039a79d0: ret        
0x00000000039a79d4: bl         #0x18bd8
0x00000000039a79d8: mov        x19, x0
0x00000000039a79dc: mov        x0, sp
0x00000000039a79e0: bl         #0x2cc958
0x00000000039a79e4: mov        x0, x19
0x00000000039a79e8: bl         #0x4b97984
