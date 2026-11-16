; instruction-faithful ARM64 fallback for RobloxLib::function_2ffb0b0
0x0000000002ffb0b0: sub        sp, sp, #0x40
0x0000000002ffb0b4: stp        x20, x19, [sp, #0x20]
0x0000000002ffb0b8: stp        x29, x30, [sp, #0x30]
0x0000000002ffb0bc: add        x29, sp, #0x30
0x0000000002ffb0c0: ldr        x19, [x0, #0x18]
0x0000000002ffb0c4: ldrsb      w8, [x0, #0x17]
0x0000000002ffb0c8: tbnz       w8, #0x1f, #0x2ffb0e0
0x0000000002ffb0cc: ldr        q0, [x0]
0x0000000002ffb0d0: str        q0, [sp]
0x0000000002ffb0d4: ldr        x8, [x0, #0x10]
0x0000000002ffb0d8: str        x8, [sp, #0x10]
0x0000000002ffb0dc: b          #0x2ffb0ec
0x0000000002ffb0e0: ldp        x1, x2, [x0]
0x0000000002ffb0e4: mov        x0, sp
0x0000000002ffb0e8: bl         #0x23268
0x0000000002ffb0ec: add        x0, x19, #0x108
0x0000000002ffb0f0: mov        x1, sp
0x0000000002ffb0f4: bl         #0x2fe270c
0x0000000002ffb0f8: ldrsb      w8, [sp, #0x17]
0x0000000002ffb0fc: tbz        w8, #0x1f, #0x2ffb108
0x0000000002ffb100: ldr        x0, [sp]
0x0000000002ffb104: bl         #0x47e93a8
0x0000000002ffb108: ldp        x29, x30, [sp, #0x30]
0x0000000002ffb10c: ldp        x20, x19, [sp, #0x20]
0x0000000002ffb110: add        sp, sp, #0x40
0x0000000002ffb114: ret        
0x0000000002ffb118: mov        x19, x0
0x0000000002ffb11c: ldrsb      w8, [sp, #0x17]
0x0000000002ffb120: tbz        w8, #0x1f, #0x2ffb12c
0x0000000002ffb124: ldr        x0, [sp]
0x0000000002ffb128: bl         #0x47e93a8
0x0000000002ffb12c: mov        x0, x19
0x0000000002ffb130: bl         #0x4b97984
