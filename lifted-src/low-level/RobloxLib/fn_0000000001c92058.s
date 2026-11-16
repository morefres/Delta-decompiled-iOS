; instruction-faithful ARM64 fallback for RobloxLib::function_1c92058
0x0000000001c92058: sub        sp, sp, #0x30
0x0000000001c9205c: stp        x20, x19, [sp, #0x10]
0x0000000001c92060: stp        x29, x30, [sp, #0x20]
0x0000000001c92064: add        x29, sp, #0x20
0x0000000001c92068: mov        x19, x0
0x0000000001c9206c: adrp       x8, #0x5bdb000
0x0000000001c92070: add        x8, x8, #0xe70
0x0000000001c92074: str        x8, [x0]
0x0000000001c92078: ldr        x0, [x0, #0x78]
0x0000000001c9207c: cbz        x0, #0x1c92088
0x0000000001c92080: str        x0, [x19, #0x80]
0x0000000001c92084: bl         #0x47e93a8
0x0000000001c92088: add        x8, x19, #0x60
0x0000000001c9208c: str        x8, [sp, #8]
0x0000000001c92090: add        x0, sp, #8
0x0000000001c92094: bl         #0x246dc
0x0000000001c92098: mov        x0, x19
0x0000000001c9209c: ldp        x29, x30, [sp, #0x20]
0x0000000001c920a0: ldp        x20, x19, [sp, #0x10]
0x0000000001c920a4: add        sp, sp, #0x30
0x0000000001c920a8: ret        
