; instruction-faithful ARM64 fallback for RobloxLib::function_1ed54f0
0x0000000001ed54f0: sub        sp, sp, #0x30
0x0000000001ed54f4: stp        x20, x19, [sp, #0x10]
0x0000000001ed54f8: stp        x29, x30, [sp, #0x20]
0x0000000001ed54fc: add        x29, sp, #0x20
0x0000000001ed5500: mov        x19, x0
0x0000000001ed5504: adrp       x8, #0x5bdb000
0x0000000001ed5508: add        x8, x8, #0xe70
0x0000000001ed550c: str        x8, [x0]
0x0000000001ed5510: ldr        x0, [x0, #0x78]
0x0000000001ed5514: cbz        x0, #0x1ed5520
0x0000000001ed5518: str        x0, [x19, #0x80]
0x0000000001ed551c: bl         #0x47e93a8
0x0000000001ed5520: add        x8, x19, #0x60
0x0000000001ed5524: str        x8, [sp, #8]
0x0000000001ed5528: add        x0, sp, #8
0x0000000001ed552c: bl         #0x246dc
0x0000000001ed5530: mov        x0, x19
0x0000000001ed5534: bl         #0x47e93a8
0x0000000001ed5538: ldp        x29, x30, [sp, #0x20]
0x0000000001ed553c: ldp        x20, x19, [sp, #0x10]
0x0000000001ed5540: add        sp, sp, #0x30
0x0000000001ed5544: ret        
