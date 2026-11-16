; instruction-faithful ARM64 fallback for RobloxLib::function_375e5a0
0x000000000375e5a0: sub        sp, sp, #0x30
0x000000000375e5a4: stp        x20, x19, [sp, #0x10]
0x000000000375e5a8: stp        x29, x30, [sp, #0x20]
0x000000000375e5ac: add        x29, sp, #0x20
0x000000000375e5b0: mov        x19, x0
0x000000000375e5b4: adrp       x8, #0x5f70000
0x000000000375e5b8: add        x8, x8, #0xc88
0x000000000375e5bc: str        x8, [x0]
0x000000000375e5c0: add        x8, x0, #0x50
0x000000000375e5c4: str        x8, [sp, #8]
0x000000000375e5c8: add        x0, sp, #8
0x000000000375e5cc: bl         #0x18fe174
0x000000000375e5d0: ldrsb      w8, [x19, #0x1f]
0x000000000375e5d4: tbz        w8, #0x1f, #0x375e5e0
0x000000000375e5d8: ldr        x0, [x19, #8]
0x000000000375e5dc: bl         #0x47e93a8
0x000000000375e5e0: mov        x0, x19
0x000000000375e5e4: bl         #0x47e93a8
0x000000000375e5e8: ldp        x29, x30, [sp, #0x20]
0x000000000375e5ec: ldp        x20, x19, [sp, #0x10]
0x000000000375e5f0: add        sp, sp, #0x30
0x000000000375e5f4: ret        
