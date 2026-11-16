; instruction-faithful ARM64 fallback for RobloxLib::function_19db068
0x00000000019db068: stp        x20, x19, [sp, #-0x20]!
0x00000000019db06c: stp        x29, x30, [sp, #0x10]
0x00000000019db070: add        x29, sp, #0x10
0x00000000019db074: mov        x20, x1
0x00000000019db078: mov        x19, x0
0x00000000019db07c: ldp        x9, x8, [x1]
0x00000000019db080: stp        x9, x8, [x0]
0x00000000019db084: cbz        x8, #0x19db09c
0x00000000019db088: add        x8, x8, #0x10
0x00000000019db08c: ldxr       x9, [x8]
0x00000000019db090: add        x9, x9, #1
0x00000000019db094: stxr       w10, x9, [x8]
0x00000000019db098: cbnz       w10, #0x19db08c
0x00000000019db09c: str        xzr, [x19, #0x28]
0x00000000019db0a0: add        x0, x19, #0x10
0x00000000019db0a4: add        x1, x20, #0x10
0x00000000019db0a8: bl         #0x19204
0x00000000019db0ac: str        xzr, [x19, #0x48]
0x00000000019db0b0: add        x0, x19, #0x30
0x00000000019db0b4: add        x1, x20, #0x30
0x00000000019db0b8: bl         #0x19204
0x00000000019db0bc: ldp        x29, x30, [sp, #0x10]
0x00000000019db0c0: ldp        x20, x19, [sp], #0x20
0x00000000019db0c4: ret        
0x00000000019db0c8: mov        x20, x0
0x00000000019db0cc: add        x0, x19, #0x10
0x00000000019db0d0: bl         #0x18c70
0x00000000019db0d4: b          #0x19db0dc
0x00000000019db0d8: mov        x20, x0
0x00000000019db0dc: ldr        x0, [x19, #8]
0x00000000019db0e0: cbz        x0, #0x19db0e8
0x00000000019db0e4: bl         #0x4b9808c
0x00000000019db0e8: mov        x0, x20
0x00000000019db0ec: bl         #0x4b97984
