; instruction-faithful ARM64 fallback for RobloxLib::function_1c967bc
0x0000000001c967bc: sub        sp, sp, #0x30
0x0000000001c967c0: stp        x20, x19, [sp, #0x10]
0x0000000001c967c4: stp        x29, x30, [sp, #0x20]
0x0000000001c967c8: add        x29, sp, #0x20
0x0000000001c967cc: mov        x19, x0
0x0000000001c967d0: adrp       x8, #0x5bdb000
0x0000000001c967d4: add        x8, x8, #0xe70
0x0000000001c967d8: str        x8, [x0]
0x0000000001c967dc: ldr        x0, [x0, #0x78]
0x0000000001c967e0: cbz        x0, #0x1c967ec
0x0000000001c967e4: str        x0, [x19, #0x80]
0x0000000001c967e8: bl         #0x47e93a8
0x0000000001c967ec: add        x8, x19, #0x60
0x0000000001c967f0: str        x8, [sp, #8]
0x0000000001c967f4: add        x0, sp, #8
0x0000000001c967f8: bl         #0x246dc
0x0000000001c967fc: mov        x0, x19
0x0000000001c96800: bl         #0x47e93a8
0x0000000001c96804: ldp        x29, x30, [sp, #0x20]
0x0000000001c96808: ldp        x20, x19, [sp, #0x10]
0x0000000001c9680c: add        sp, sp, #0x30
0x0000000001c96810: ret        
