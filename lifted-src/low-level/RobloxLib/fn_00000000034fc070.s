; instruction-faithful ARM64 fallback for RobloxLib::function_34fc070
0x00000000034fc070: stp        x26, x25, [sp, #-0x50]!
0x00000000034fc074: stp        x24, x23, [sp, #0x10]
0x00000000034fc078: stp        x22, x21, [sp, #0x20]
0x00000000034fc07c: stp        x20, x19, [sp, #0x30]
0x00000000034fc080: stp        x29, x30, [sp, #0x40]
0x00000000034fc084: add        x29, sp, #0x40
0x00000000034fc088: mov        x20, x6
0x00000000034fc08c: mov        x21, x5
0x00000000034fc090: mov        x22, x4
0x00000000034fc094: mov        x23, x3
0x00000000034fc098: mov        x24, x2
0x00000000034fc09c: mov        x25, x1
0x00000000034fc0a0: mov        x19, x0
0x00000000034fc0a4: bl         #0x34d3f18
0x00000000034fc0a8: adrp       x8, #0x5f59000
0x00000000034fc0ac: add        x8, x8, #0x7f0
0x00000000034fc0b0: stp        x8, x24, [x0]
0x00000000034fc0b4: str        x24, [x0, #0x10]
0x00000000034fc0b8: cbz        x24, #0x34fc0d8
0x00000000034fc0bc: mov        x0, x24
0x00000000034fc0c0: bl         #0x47ea988
0x00000000034fc0c4: str        x0, [x19, #0x18]
0x00000000034fc0c8: mov        x1, x25
0x00000000034fc0cc: mov        x2, x24
0x00000000034fc0d0: bl         #0x4b98ee4
0x00000000034fc0d4: b          #0x34fc0dc
0x00000000034fc0d8: str        xzr, [x19, #0x18]
0x00000000034fc0dc: add        x0, x19, #0x20
0x00000000034fc0e0: mov        x1, x23
0x00000000034fc0e4: bl         #0x34d81b0
0x00000000034fc0e8: str        w22, [x19, #0x190]
0x00000000034fc0ec: add        x0, x19, #0x198
0x00000000034fc0f0: ldrsb      w8, [x21, #0x17]
0x00000000034fc0f4: tbnz       w8, #0x1f, #0x34fc10c
0x00000000034fc0f8: ldr        q0, [x21]
0x00000000034fc0fc: ldr        x8, [x21, #0x10]
0x00000000034fc100: str        x8, [x0, #0x10]
0x00000000034fc104: str        q0, [x0]
0x00000000034fc108: b          #0x34fc114
0x00000000034fc10c: ldp        x1, x2, [x21]
0x00000000034fc110: bl         #0x23268
0x00000000034fc114: str        x20, [x19, #0x1b0]
0x00000000034fc118: mov        x0, x19
0x00000000034fc11c: ldp        x29, x30, [sp, #0x40]
0x00000000034fc120: ldp        x20, x19, [sp, #0x30]
0x00000000034fc124: ldp        x22, x21, [sp, #0x20]
0x00000000034fc128: ldp        x24, x23, [sp, #0x10]
0x00000000034fc12c: ldp        x26, x25, [sp], #0x50
0x00000000034fc130: ret        
0x00000000034fc134: mov        x20, x0
0x00000000034fc138: add        x0, x19, #0x20
0x00000000034fc13c: bl         #0x34faf34
0x00000000034fc140: b          #0x34fc148
0x00000000034fc144: mov        x20, x0
0x00000000034fc148: ldr        x0, [x19, #0x18]
0x00000000034fc14c: str        xzr, [x19, #0x18]
0x00000000034fc150: cbz        x0, #0x34fc158
0x00000000034fc154: bl         #0x47eaa08
0x00000000034fc158: mov        x0, x20
0x00000000034fc15c: bl         #0x4b97984
