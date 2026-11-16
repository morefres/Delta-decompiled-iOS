; instruction-faithful ARM64 fallback for RobloxLib::function_1b4b7a8
0x0000000001b4b7a8: sub        sp, sp, #0x30
0x0000000001b4b7ac: stp        x20, x19, [sp, #0x10]
0x0000000001b4b7b0: stp        x29, x30, [sp, #0x20]
0x0000000001b4b7b4: add        x29, sp, #0x20
0x0000000001b4b7b8: mov        x19, x0
0x0000000001b4b7bc: adrp       x8, #0x5bdb000
0x0000000001b4b7c0: add        x8, x8, #0xe70
0x0000000001b4b7c4: str        x8, [x0]
0x0000000001b4b7c8: ldr        x0, [x0, #0x78]
0x0000000001b4b7cc: cbz        x0, #0x1b4b7d8
0x0000000001b4b7d0: str        x0, [x19, #0x80]
0x0000000001b4b7d4: bl         #0x47e93a8
0x0000000001b4b7d8: add        x8, x19, #0x60
0x0000000001b4b7dc: str        x8, [sp, #8]
0x0000000001b4b7e0: add        x0, sp, #8
0x0000000001b4b7e4: bl         #0x246dc
0x0000000001b4b7e8: mov        x0, x19
0x0000000001b4b7ec: ldp        x29, x30, [sp, #0x20]
0x0000000001b4b7f0: ldp        x20, x19, [sp, #0x10]
0x0000000001b4b7f4: add        sp, sp, #0x30
0x0000000001b4b7f8: ret        
0x0000000001b4b7fc: sub        sp, sp, #0x30
0x0000000001b4b800: stp        x20, x19, [sp, #0x10]
0x0000000001b4b804: stp        x29, x30, [sp, #0x20]
0x0000000001b4b808: add        x29, sp, #0x20
0x0000000001b4b80c: mov        x19, x0
0x0000000001b4b810: adrp       x8, #0x5bdb000
0x0000000001b4b814: add        x8, x8, #0xe70
0x0000000001b4b818: str        x8, [x0]
0x0000000001b4b81c: ldr        x0, [x0, #0x78]
0x0000000001b4b820: cbz        x0, #0x1b4b82c
0x0000000001b4b824: str        x0, [x19, #0x80]
0x0000000001b4b828: bl         #0x47e93a8
0x0000000001b4b82c: add        x8, x19, #0x60
0x0000000001b4b830: str        x8, [sp, #8]
0x0000000001b4b834: add        x0, sp, #8
0x0000000001b4b838: bl         #0x246dc
0x0000000001b4b83c: mov        x0, x19
0x0000000001b4b840: bl         #0x47e93a8
0x0000000001b4b844: ldp        x29, x30, [sp, #0x20]
0x0000000001b4b848: ldp        x20, x19, [sp, #0x10]
0x0000000001b4b84c: add        sp, sp, #0x30
0x0000000001b4b850: ret        
