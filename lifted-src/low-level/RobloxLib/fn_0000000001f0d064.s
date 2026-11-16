; instruction-faithful ARM64 fallback for RobloxLib::function_1f0d064
0x0000000001f0d064: sub        sp, sp, #0x30
0x0000000001f0d068: stp        x20, x19, [sp, #0x10]
0x0000000001f0d06c: stp        x29, x30, [sp, #0x20]
0x0000000001f0d070: add        x29, sp, #0x20
0x0000000001f0d074: mov        x19, x0
0x0000000001f0d078: adrp       x8, #0x5bdb000
0x0000000001f0d07c: add        x8, x8, #0xe70
0x0000000001f0d080: str        x8, [x0]
0x0000000001f0d084: ldr        x0, [x0, #0x78]
0x0000000001f0d088: cbz        x0, #0x1f0d094
0x0000000001f0d08c: str        x0, [x19, #0x80]
0x0000000001f0d090: bl         #0x47e93a8
0x0000000001f0d094: add        x8, x19, #0x60
0x0000000001f0d098: str        x8, [sp, #8]
0x0000000001f0d09c: add        x0, sp, #8
0x0000000001f0d0a0: bl         #0x246dc
0x0000000001f0d0a4: mov        x0, x19
0x0000000001f0d0a8: bl         #0x47e93a8
0x0000000001f0d0ac: ldp        x29, x30, [sp, #0x20]
0x0000000001f0d0b0: ldp        x20, x19, [sp, #0x10]
0x0000000001f0d0b4: add        sp, sp, #0x30
0x0000000001f0d0b8: ret        
