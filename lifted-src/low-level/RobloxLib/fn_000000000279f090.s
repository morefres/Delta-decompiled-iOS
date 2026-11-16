; instruction-faithful ARM64 fallback for RobloxLib::function_279f090
0x000000000279f090: sub        sp, sp, #0x40
0x000000000279f094: stp        x20, x19, [sp, #0x20]
0x000000000279f098: stp        x29, x30, [sp, #0x30]
0x000000000279f09c: add        x29, sp, #0x30
0x000000000279f0a0: mov        x19, x0
0x000000000279f0a4: ldrsb      w8, [x0, #0x17]
0x000000000279f0a8: tbnz       w8, #0x1f, #0x279f0c0
0x000000000279f0ac: ldr        q0, [x19]
0x000000000279f0b0: str        q0, [sp]
0x000000000279f0b4: ldr        x8, [x19, #0x10]
0x000000000279f0b8: str        x8, [sp, #0x10]
0x000000000279f0bc: b          #0x279f0cc
0x000000000279f0c0: ldp        x1, x2, [x19]
0x000000000279f0c4: mov        x0, sp
0x000000000279f0c8: bl         #0x23268
0x000000000279f0cc: ldr        w1, [x19, #0x18]
0x000000000279f0d0: mov        x0, sp
0x000000000279f0d4: bl         #0x279ebbc
0x000000000279f0d8: ldrsb      w8, [sp, #0x17]
0x000000000279f0dc: tbz        w8, #0x1f, #0x279f0e8
0x000000000279f0e0: ldr        x0, [sp]
0x000000000279f0e4: bl         #0x47e93a8
0x000000000279f0e8: mov        w0, #1
0x000000000279f0ec: ldp        x29, x30, [sp, #0x30]
0x000000000279f0f0: ldp        x20, x19, [sp, #0x20]
0x000000000279f0f4: add        sp, sp, #0x40
0x000000000279f0f8: ret        
0x000000000279f0fc: mov        x19, x0
0x000000000279f100: ldrsb      w8, [sp, #0x17]
0x000000000279f104: tbz        w8, #0x1f, #0x279f110
0x000000000279f108: ldr        x0, [sp]
0x000000000279f10c: bl         #0x47e93a8
0x000000000279f110: mov        x0, x19
0x000000000279f114: bl         #0x4b97984
