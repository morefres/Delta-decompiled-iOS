; instruction-faithful ARM64 fallback for RobloxLib::function_214b068
0x000000000214b068: sub        sp, sp, #0x30
0x000000000214b06c: stp        x20, x19, [sp, #0x10]
0x000000000214b070: stp        x29, x30, [sp, #0x20]
0x000000000214b074: add        x29, sp, #0x20
0x000000000214b078: mov        x4, x3
0x000000000214b07c: mov        x3, x2
0x000000000214b080: mov        x2, x1
0x000000000214b084: mov        x19, x0
0x000000000214b088: stp        xzr, xzr, [x0, #8]
0x000000000214b08c: adrp       x8, #0x5e32000
0x000000000214b090: add        x8, x8, #0xf78
0x000000000214b094: str        x8, [x0]
0x000000000214b098: add        x0, sp, #0xf
0x000000000214b09c: add        x1, x19, #0x18
0x000000000214b0a0: bl         #0x214b138
0x000000000214b0a4: mov        x0, x19
0x000000000214b0a8: ldp        x29, x30, [sp, #0x20]
0x000000000214b0ac: ldp        x20, x19, [sp, #0x10]
0x000000000214b0b0: add        sp, sp, #0x30
0x000000000214b0b4: ret        
0x000000000214b0b8: mov        x20, x0
0x000000000214b0bc: mov        x0, x19
0x000000000214b0c0: bl         #0x4b980a4
0x000000000214b0c4: mov        x0, x20
0x000000000214b0c8: bl         #0x4b97984
