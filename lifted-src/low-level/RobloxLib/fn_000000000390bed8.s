; instruction-faithful ARM64 fallback for RobloxLib::function_390bed8
0x000000000390bed8: cbz        x0, #0x390bf10
0x000000000390bedc: ldr        x8, [x0]
0x000000000390bee0: ldr        x8, [x8, #0x70]
0x000000000390bee4: cbz        x8, #0x390bf18
0x000000000390bee8: ldr        w9, [x8]
0x000000000390beec: cmp        w9, w1
0x000000000390bef0: b.ne       #0x390bee0
0x000000000390bef4: ldp        x9, x10, [x8, #0x70]
0x000000000390bef8: str        x9, [x10, #0x70]
0x000000000390befc: cbz        x9, #0x390bf04
0x000000000390bf00: str        x10, [x9, #0x78]
0x000000000390bf04: ldr        x1, [x0, #8]
0x000000000390bf08: mov        x0, x8
0x000000000390bf0c: b          #0x390b6ec
0x000000000390bf10: mov        w0, #2
0x000000000390bf14: ret        
0x000000000390bf18: mov        w0, #0xd
0x000000000390bf1c: ret        
