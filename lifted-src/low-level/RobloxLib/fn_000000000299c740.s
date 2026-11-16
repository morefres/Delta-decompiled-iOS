; instruction-faithful ARM64 fallback for RobloxLib::function_299c740
0x000000000299c740: sub        sp, sp, #0x30
0x000000000299c744: stp        x20, x19, [sp, #0x10]
0x000000000299c748: stp        x29, x30, [sp, #0x20]
0x000000000299c74c: add        x29, sp, #0x20
0x000000000299c750: mov        x19, x0
0x000000000299c754: adrp       x8, #0x5bdb000
0x000000000299c758: add        x8, x8, #0xe70
0x000000000299c75c: str        x8, [x0]
0x000000000299c760: ldr        x0, [x0, #0x78]
0x000000000299c764: cbz        x0, #0x299c770
0x000000000299c768: str        x0, [x19, #0x80]
0x000000000299c76c: bl         #0x47e93a8
0x000000000299c770: add        x8, x19, #0x60
0x000000000299c774: str        x8, [sp, #8]
0x000000000299c778: add        x0, sp, #8
0x000000000299c77c: bl         #0x246dc
0x000000000299c780: mov        x0, x19
0x000000000299c784: bl         #0x47e93a8
0x000000000299c788: ldp        x29, x30, [sp, #0x20]
0x000000000299c78c: ldp        x20, x19, [sp, #0x10]
0x000000000299c790: add        sp, sp, #0x30
0x000000000299c794: ret        
