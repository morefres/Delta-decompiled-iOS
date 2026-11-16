; instruction-faithful ARM64 fallback for RobloxLib::function_1dab7b8
0x0000000001dab7b8: sub        sp, sp, #0x30
0x0000000001dab7bc: stp        x20, x19, [sp, #0x10]
0x0000000001dab7c0: stp        x29, x30, [sp, #0x20]
0x0000000001dab7c4: add        x29, sp, #0x20
0x0000000001dab7c8: mov        x19, x0
0x0000000001dab7cc: adrp       x8, #0x5bdb000
0x0000000001dab7d0: add        x8, x8, #0xe70
0x0000000001dab7d4: str        x8, [x0]
0x0000000001dab7d8: ldr        x0, [x0, #0x78]
0x0000000001dab7dc: cbz        x0, #0x1dab7e8
0x0000000001dab7e0: str        x0, [x19, #0x80]
0x0000000001dab7e4: bl         #0x47e93a8
0x0000000001dab7e8: add        x8, x19, #0x60
0x0000000001dab7ec: str        x8, [sp, #8]
0x0000000001dab7f0: add        x0, sp, #8
0x0000000001dab7f4: bl         #0x246dc
0x0000000001dab7f8: mov        x0, x19
0x0000000001dab7fc: bl         #0x47e93a8
0x0000000001dab800: ldp        x29, x30, [sp, #0x20]
0x0000000001dab804: ldp        x20, x19, [sp, #0x10]
0x0000000001dab808: add        sp, sp, #0x30
0x0000000001dab80c: ret        
