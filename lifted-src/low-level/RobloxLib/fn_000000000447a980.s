; instruction-faithful ARM64 fallback for RobloxLib::function_447a980
0x000000000447a980: ldp        x8, x9, [x0]
0x000000000447a984: str        x9, [x1]
0x000000000447a988: stp        xzr, xzr, [x0, #8]
0x000000000447a98c: str        xzr, [x0]
0x000000000447a990: mov        x0, x8
0x000000000447a994: ret        
0x000000000447a998: ldr        x9, [x0, #8]
0x000000000447a99c: cmp        x9, x1
0x000000000447a9a0: b.hs       #0x447a9ac
0x000000000447a9a4: mov        w0, #0x2b
0x000000000447a9a8: ret        
0x000000000447a9ac: mov        x8, x0
0x000000000447a9b0: mov        w0, #0
0x000000000447a9b4: str        x1, [x8, #8]
0x000000000447a9b8: ldr        x8, [x8]
0x000000000447a9bc: strb       wzr, [x8, x1]
0x000000000447a9c0: ret        
