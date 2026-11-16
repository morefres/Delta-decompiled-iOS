; instruction-faithful ARM64 fallback for RobloxLib::function_317c8d4
0x000000000317c8d4: sub        sp, sp, #0x30
0x000000000317c8d8: stp        x20, x19, [sp, #0x10]
0x000000000317c8dc: stp        x29, x30, [sp, #0x20]
0x000000000317c8e0: add        x29, sp, #0x20
0x000000000317c8e4: mov        x19, x0
0x000000000317c8e8: str        w1, [sp, #0xc]
0x000000000317c8ec: add        x0, x0, #0x28
0x000000000317c8f0: add        x1, sp, #0xc
0x000000000317c8f4: bl         #0x30f6aa4
0x000000000317c8f8: ldr        w8, [x19, #0xc]
0x000000000317c8fc: add        w8, w8, #4
0x000000000317c900: str        w8, [x19, #0xc]
0x000000000317c904: mov        w0, #0
0x000000000317c908: ldp        x29, x30, [sp, #0x20]
0x000000000317c90c: ldp        x20, x19, [sp, #0x10]
0x000000000317c910: add        sp, sp, #0x30
0x000000000317c914: ret        
