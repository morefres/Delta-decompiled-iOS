; instruction-faithful ARM64 fallback for RobloxLib::function_3f3c738
0x0000000003f3c738: sub        sp, sp, #0x30
0x0000000003f3c73c: stp        x20, x19, [sp, #0x10]
0x0000000003f3c740: stp        x29, x30, [sp, #0x20]
0x0000000003f3c744: add        x29, sp, #0x20
0x0000000003f3c748: mov        x19, x0
0x0000000003f3c74c: adrp       x8, #0x5bdb000
0x0000000003f3c750: add        x8, x8, #0xe70
0x0000000003f3c754: str        x8, [x0]
0x0000000003f3c758: ldr        x0, [x0, #0x78]
0x0000000003f3c75c: cbz        x0, #0x3f3c768
0x0000000003f3c760: str        x0, [x19, #0x80]
0x0000000003f3c764: bl         #0x47e93a8
0x0000000003f3c768: add        x8, x19, #0x60
0x0000000003f3c76c: str        x8, [sp, #8]
0x0000000003f3c770: add        x0, sp, #8
0x0000000003f3c774: bl         #0x246dc
0x0000000003f3c778: mov        x0, x19
0x0000000003f3c77c: bl         #0x47e93a8
0x0000000003f3c780: ldp        x29, x30, [sp, #0x20]
0x0000000003f3c784: ldp        x20, x19, [sp, #0x10]
0x0000000003f3c788: add        sp, sp, #0x30
0x0000000003f3c78c: ret        
