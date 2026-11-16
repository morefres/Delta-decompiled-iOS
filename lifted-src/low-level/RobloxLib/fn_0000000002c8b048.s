; instruction-faithful ARM64 fallback for RobloxLib::function_2c8b048
0x0000000002c8b048: cmp        x0, x1
0x0000000002c8b04c: b.eq       #0x2c8b064
0x0000000002c8b050: cbz        x1, #0x2c8b06c
0x0000000002c8b054: cbz        x0, #0x2c8b094
0x0000000002c8b058: ldr        x8, [x1]
0x0000000002c8b05c: str        x8, [x0]
0x0000000002c8b060: ret        
0x0000000002c8b064: mov        x0, #0
0x0000000002c8b068: ret        
0x0000000002c8b06c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c8b070: stp        x29, x30, [sp, #0x10]
0x0000000002c8b074: add        x29, sp, #0x10
0x0000000002c8b078: ldr        x8, [x0]
0x0000000002c8b07c: ldr        x19, [x8]
0x0000000002c8b080: bl         #0x47fa174
0x0000000002c8b084: mov        x0, #0
0x0000000002c8b088: str        d0, [x19, #0xb8]
0x0000000002c8b08c: ldp        x29, x30, [sp, #0x10]
0x0000000002c8b090: ldp        x20, x19, [sp], #0x20
0x0000000002c8b094: ret        
