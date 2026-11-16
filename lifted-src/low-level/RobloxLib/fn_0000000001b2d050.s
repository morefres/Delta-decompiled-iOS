; instruction-faithful ARM64 fallback for RobloxLib::function_1b2d050
0x0000000001b2d050: sub        sp, sp, #0x30
0x0000000001b2d054: stp        x20, x19, [sp, #0x10]
0x0000000001b2d058: stp        x29, x30, [sp, #0x20]
0x0000000001b2d05c: add        x29, sp, #0x20
0x0000000001b2d060: mov        x19, x0
0x0000000001b2d064: adrp       x8, #0x5bdb000
0x0000000001b2d068: add        x8, x8, #0xe70
0x0000000001b2d06c: str        x8, [x0]
0x0000000001b2d070: ldr        x0, [x0, #0x78]
0x0000000001b2d074: cbz        x0, #0x1b2d080
0x0000000001b2d078: str        x0, [x19, #0x80]
0x0000000001b2d07c: bl         #0x47e93a8
0x0000000001b2d080: add        x8, x19, #0x60
0x0000000001b2d084: str        x8, [sp, #8]
0x0000000001b2d088: add        x0, sp, #8
0x0000000001b2d08c: bl         #0x246dc
0x0000000001b2d090: mov        x0, x19
0x0000000001b2d094: bl         #0x47e93a8
0x0000000001b2d098: ldp        x29, x30, [sp, #0x20]
0x0000000001b2d09c: ldp        x20, x19, [sp, #0x10]
0x0000000001b2d0a0: add        sp, sp, #0x30
0x0000000001b2d0a4: ret        
