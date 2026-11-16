; instruction-faithful ARM64 fallback for RobloxLib::function_1c6b570
0x0000000001c6b570: sub        sp, sp, #0x30
0x0000000001c6b574: stp        x20, x19, [sp, #0x10]
0x0000000001c6b578: stp        x29, x30, [sp, #0x20]
0x0000000001c6b57c: add        x29, sp, #0x20
0x0000000001c6b580: mov        x19, x0
0x0000000001c6b584: adrp       x8, #0x5bdb000
0x0000000001c6b588: add        x8, x8, #0xe70
0x0000000001c6b58c: str        x8, [x0]
0x0000000001c6b590: ldr        x0, [x0, #0x78]
0x0000000001c6b594: cbz        x0, #0x1c6b5a0
0x0000000001c6b598: str        x0, [x19, #0x80]
0x0000000001c6b59c: bl         #0x47e93a8
0x0000000001c6b5a0: add        x8, x19, #0x60
0x0000000001c6b5a4: str        x8, [sp, #8]
0x0000000001c6b5a8: add        x0, sp, #8
0x0000000001c6b5ac: bl         #0x246dc
0x0000000001c6b5b0: mov        x0, x19
0x0000000001c6b5b4: bl         #0x47e93a8
0x0000000001c6b5b8: ldp        x29, x30, [sp, #0x20]
0x0000000001c6b5bc: ldp        x20, x19, [sp, #0x10]
0x0000000001c6b5c0: add        sp, sp, #0x30
0x0000000001c6b5c4: ret        
