; instruction-faithful ARM64 fallback for RobloxLib::function_1c3f05c
0x0000000001c3f05c: sub        sp, sp, #0x30
0x0000000001c3f060: stp        x20, x19, [sp, #0x10]
0x0000000001c3f064: stp        x29, x30, [sp, #0x20]
0x0000000001c3f068: add        x29, sp, #0x20
0x0000000001c3f06c: mov        x19, x0
0x0000000001c3f070: adrp       x8, #0x5bdb000
0x0000000001c3f074: add        x8, x8, #0xe70
0x0000000001c3f078: str        x8, [x0]
0x0000000001c3f07c: ldr        x0, [x0, #0x78]
0x0000000001c3f080: cbz        x0, #0x1c3f08c
0x0000000001c3f084: str        x0, [x19, #0x80]
0x0000000001c3f088: bl         #0x47e93a8
0x0000000001c3f08c: add        x8, x19, #0x60
0x0000000001c3f090: str        x8, [sp, #8]
0x0000000001c3f094: add        x0, sp, #8
0x0000000001c3f098: bl         #0x246dc
0x0000000001c3f09c: mov        x0, x19
0x0000000001c3f0a0: bl         #0x47e93a8
0x0000000001c3f0a4: ldp        x29, x30, [sp, #0x20]
0x0000000001c3f0a8: ldp        x20, x19, [sp, #0x10]
0x0000000001c3f0ac: add        sp, sp, #0x30
0x0000000001c3f0b0: ret        
