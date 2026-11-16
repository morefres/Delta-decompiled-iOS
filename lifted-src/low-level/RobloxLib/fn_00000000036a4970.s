; instruction-faithful ARM64 fallback for RobloxLib::function_36a4970
0x00000000036a4970: stp        x22, x21, [sp, #-0x30]!
0x00000000036a4974: stp        x20, x19, [sp, #0x10]
0x00000000036a4978: stp        x29, x30, [sp, #0x20]
0x00000000036a497c: add        x29, sp, #0x20
0x00000000036a4980: mov        x21, x1
0x00000000036a4984: mov        x22, x0
0x00000000036a4988: mov        x20, x8
0x00000000036a498c: mov        w0, #0xd0
0x00000000036a4990: bl         #0x47e9370
0x00000000036a4994: mov        x19, x0
0x00000000036a4998: mov        x1, x22
0x00000000036a499c: mov        x2, x21
0x00000000036a49a0: bl         #0x36a49dc
0x00000000036a49a4: str        x19, [x20]
0x00000000036a49a8: ldxr       w8, [x19]
0x00000000036a49ac: add        w8, w8, #1
0x00000000036a49b0: stxr       w9, w8, [x19]
0x00000000036a49b4: cbnz       w9, #0x36a49a8
0x00000000036a49b8: ldp        x29, x30, [sp, #0x20]
0x00000000036a49bc: ldp        x20, x19, [sp, #0x10]
0x00000000036a49c0: ldp        x22, x21, [sp], #0x30
0x00000000036a49c4: ret        
0x00000000036a49c8: mov        x20, x0
0x00000000036a49cc: mov        x0, x19
0x00000000036a49d0: bl         #0x47e93a8
0x00000000036a49d4: mov        x0, x20
0x00000000036a49d8: bl         #0x4b97984
