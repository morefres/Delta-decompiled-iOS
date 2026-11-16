; instruction-faithful ARM64 fallback for RobloxLib::function_1eef068
0x0000000001eef068: stp        x20, x19, [sp, #-0x20]!
0x0000000001eef06c: stp        x29, x30, [sp, #0x10]
0x0000000001eef070: add        x29, sp, #0x10
0x0000000001eef074: mov        x19, x8
0x0000000001eef078: add        x0, x0, #0x9a8
0x0000000001eef07c: bl         #0x2786398
0x0000000001eef080: ldrh       w8, [x0]
0x0000000001eef084: strh       w8, [x19], #8
0x0000000001eef088: ldrsb      w8, [x0, #0x1f]
0x0000000001eef08c: tbnz       w8, #0x1f, #0x1eef0ac
0x0000000001eef090: ldur       q0, [x0, #8]
0x0000000001eef094: ldur       x8, [x0, #0x18]
0x0000000001eef098: str        x8, [x19, #0x10]
0x0000000001eef09c: str        q0, [x19]
0x0000000001eef0a0: ldp        x29, x30, [sp, #0x10]
0x0000000001eef0a4: ldp        x20, x19, [sp], #0x20
0x0000000001eef0a8: ret        
0x0000000001eef0ac: ldp        x1, x2, [x0, #8]
0x0000000001eef0b0: mov        x0, x19
0x0000000001eef0b4: ldp        x29, x30, [sp, #0x10]
0x0000000001eef0b8: ldp        x20, x19, [sp], #0x20
0x0000000001eef0bc: b          #0x23268
