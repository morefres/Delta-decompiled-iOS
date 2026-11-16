; instruction-faithful ARM64 fallback for RobloxLib::function_1c34058
0x0000000001c34058: sub        sp, sp, #0x30
0x0000000001c3405c: stp        x20, x19, [sp, #0x10]
0x0000000001c34060: stp        x29, x30, [sp, #0x20]
0x0000000001c34064: add        x29, sp, #0x20
0x0000000001c34068: mov        x19, x0
0x0000000001c3406c: adrp       x8, #0x5bdb000
0x0000000001c34070: add        x8, x8, #0xe70
0x0000000001c34074: str        x8, [x0]
0x0000000001c34078: ldr        x0, [x0, #0x78]
0x0000000001c3407c: cbz        x0, #0x1c34088
0x0000000001c34080: str        x0, [x19, #0x80]
0x0000000001c34084: bl         #0x47e93a8
0x0000000001c34088: add        x8, x19, #0x60
0x0000000001c3408c: str        x8, [sp, #8]
0x0000000001c34090: add        x0, sp, #8
0x0000000001c34094: bl         #0x246dc
0x0000000001c34098: mov        x0, x19
0x0000000001c3409c: bl         #0x47e93a8
0x0000000001c340a0: ldp        x29, x30, [sp, #0x20]
0x0000000001c340a4: ldp        x20, x19, [sp, #0x10]
0x0000000001c340a8: add        sp, sp, #0x30
0x0000000001c340ac: ret        
