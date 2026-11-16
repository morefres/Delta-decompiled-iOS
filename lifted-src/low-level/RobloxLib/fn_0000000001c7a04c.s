; instruction-faithful ARM64 fallback for RobloxLib::function_1c7a04c
0x0000000001c7a04c: sub        sp, sp, #0x30
0x0000000001c7a050: stp        x20, x19, [sp, #0x10]
0x0000000001c7a054: stp        x29, x30, [sp, #0x20]
0x0000000001c7a058: add        x29, sp, #0x20
0x0000000001c7a05c: mov        x19, x0
0x0000000001c7a060: adrp       x8, #0x5bdb000
0x0000000001c7a064: add        x8, x8, #0xe70
0x0000000001c7a068: str        x8, [x0]
0x0000000001c7a06c: ldr        x0, [x0, #0x78]
0x0000000001c7a070: cbz        x0, #0x1c7a07c
0x0000000001c7a074: str        x0, [x19, #0x80]
0x0000000001c7a078: bl         #0x47e93a8
0x0000000001c7a07c: add        x8, x19, #0x60
0x0000000001c7a080: str        x8, [sp, #8]
0x0000000001c7a084: add        x0, sp, #8
0x0000000001c7a088: bl         #0x246dc
0x0000000001c7a08c: mov        x0, x19
0x0000000001c7a090: bl         #0x47e93a8
0x0000000001c7a094: ldp        x29, x30, [sp, #0x20]
0x0000000001c7a098: ldp        x20, x19, [sp, #0x10]
0x0000000001c7a09c: add        sp, sp, #0x30
0x0000000001c7a0a0: ret        
