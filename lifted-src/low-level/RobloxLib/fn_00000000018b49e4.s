; instruction-faithful ARM64 fallback for RobloxLib::function_18b49e4
0x00000000018b49e4: stp        x20, x19, [sp, #-0x20]!
0x00000000018b49e8: stp        x29, x30, [sp, #0x10]
0x00000000018b49ec: add        x29, sp, #0x10
0x00000000018b49f0: mov        x19, x0
0x00000000018b49f4: stp        xzr, xzr, [x0, #8]
0x00000000018b49f8: adrp       x8, #0x5ce2000
0x00000000018b49fc: add        x8, x8, #0x328
0x00000000018b4a00: str        x8, [x0], #0x18
0x00000000018b4a04: ldr        x1, [x1]
0x00000000018b4a08: ldr        x2, [x2]
0x00000000018b4a0c: bl         #0x18b4a70
0x00000000018b4a10: mov        x0, x19
0x00000000018b4a14: ldp        x29, x30, [sp, #0x10]
0x00000000018b4a18: ldp        x20, x19, [sp], #0x20
0x00000000018b4a1c: ret        
0x00000000018b4a20: mov        x20, x0
0x00000000018b4a24: mov        x0, x19
0x00000000018b4a28: bl         #0x4b980a4
0x00000000018b4a2c: mov        x0, x20
0x00000000018b4a30: bl         #0x4b97984
