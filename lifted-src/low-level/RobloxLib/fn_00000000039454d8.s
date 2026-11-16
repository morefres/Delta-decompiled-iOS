; instruction-faithful ARM64 fallback for RobloxLib::function_39454d8
0x00000000039454d8: sub        sp, sp, #0x30
0x00000000039454dc: stp        x20, x19, [sp, #0x10]
0x00000000039454e0: stp        x29, x30, [sp, #0x20]
0x00000000039454e4: add        x29, sp, #0x20
0x00000000039454e8: mov        x19, x0
0x00000000039454ec: add        x8, x0, #8
0x00000000039454f0: str        x8, [sp, #8]
0x00000000039454f4: add        x0, sp, #8
0x00000000039454f8: bl         #0x3942950
0x00000000039454fc: mov        x0, x19
0x0000000003945500: ldp        x29, x30, [sp, #0x20]
0x0000000003945504: ldp        x20, x19, [sp, #0x10]
0x0000000003945508: add        sp, sp, #0x30
0x000000000394550c: ret        
