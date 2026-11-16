; instruction-faithful ARM64 fallback for RobloxLib::function_1c05254
0x0000000001c05254: sub        sp, sp, #0x30
0x0000000001c05258: stp        x20, x19, [sp, #0x10]
0x0000000001c0525c: stp        x29, x30, [sp, #0x20]
0x0000000001c05260: add        x29, sp, #0x20
0x0000000001c05264: mov        x19, x0
0x0000000001c05268: adrp       x8, #0x5bdb000
0x0000000001c0526c: add        x8, x8, #0xe70
0x0000000001c05270: str        x8, [x0]
0x0000000001c05274: ldr        x0, [x0, #0x78]
0x0000000001c05278: cbz        x0, #0x1c05284
0x0000000001c0527c: str        x0, [x19, #0x80]
0x0000000001c05280: bl         #0x47e93a8
0x0000000001c05284: add        x8, x19, #0x60
0x0000000001c05288: str        x8, [sp, #8]
0x0000000001c0528c: add        x0, sp, #8
0x0000000001c05290: bl         #0x246dc
0x0000000001c05294: mov        x0, x19
0x0000000001c05298: bl         #0x47e93a8
0x0000000001c0529c: ldp        x29, x30, [sp, #0x20]
0x0000000001c052a0: ldp        x20, x19, [sp, #0x10]
0x0000000001c052a4: add        sp, sp, #0x30
0x0000000001c052a8: ret        
