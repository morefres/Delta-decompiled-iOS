; instruction-faithful ARM64 fallback for RobloxLib::function_1c9d080
0x0000000001c9d080: sub        sp, sp, #0x30
0x0000000001c9d084: stp        x20, x19, [sp, #0x10]
0x0000000001c9d088: stp        x29, x30, [sp, #0x20]
0x0000000001c9d08c: add        x29, sp, #0x20
0x0000000001c9d090: mov        x19, x0
0x0000000001c9d094: adrp       x8, #0x5bdb000
0x0000000001c9d098: add        x8, x8, #0xe70
0x0000000001c9d09c: str        x8, [x0]
0x0000000001c9d0a0: ldr        x0, [x0, #0x78]
0x0000000001c9d0a4: cbz        x0, #0x1c9d0b0
0x0000000001c9d0a8: str        x0, [x19, #0x80]
0x0000000001c9d0ac: bl         #0x47e93a8
0x0000000001c9d0b0: add        x8, x19, #0x60
0x0000000001c9d0b4: str        x8, [sp, #8]
0x0000000001c9d0b8: add        x0, sp, #8
0x0000000001c9d0bc: bl         #0x246dc
0x0000000001c9d0c0: mov        x0, x19
0x0000000001c9d0c4: ldp        x29, x30, [sp, #0x20]
0x0000000001c9d0c8: ldp        x20, x19, [sp, #0x10]
0x0000000001c9d0cc: add        sp, sp, #0x30
0x0000000001c9d0d0: ret        
