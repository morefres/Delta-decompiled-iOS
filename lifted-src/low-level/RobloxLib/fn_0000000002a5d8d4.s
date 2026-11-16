; instruction-faithful ARM64 fallback for RobloxLib::function_2a5d8d4
0x0000000002a5d8d4: sub        sp, sp, #0x30
0x0000000002a5d8d8: stp        x20, x19, [sp, #0x10]
0x0000000002a5d8dc: stp        x29, x30, [sp, #0x20]
0x0000000002a5d8e0: add        x29, sp, #0x20
0x0000000002a5d8e4: mov        x19, x0
0x0000000002a5d8e8: adrp       x8, #0x5bdb000
0x0000000002a5d8ec: add        x8, x8, #0xe70
0x0000000002a5d8f0: str        x8, [x0]
0x0000000002a5d8f4: ldr        x0, [x0, #0x78]
0x0000000002a5d8f8: cbz        x0, #0x2a5d904
0x0000000002a5d8fc: str        x0, [x19, #0x80]
0x0000000002a5d900: bl         #0x47e93a8
0x0000000002a5d904: add        x8, x19, #0x60
0x0000000002a5d908: str        x8, [sp, #8]
0x0000000002a5d90c: add        x0, sp, #8
0x0000000002a5d910: bl         #0x246dc
0x0000000002a5d914: mov        x0, x19
0x0000000002a5d918: bl         #0x47e93a8
0x0000000002a5d91c: ldp        x29, x30, [sp, #0x20]
0x0000000002a5d920: ldp        x20, x19, [sp, #0x10]
0x0000000002a5d924: add        sp, sp, #0x30
0x0000000002a5d928: ret        
