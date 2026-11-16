; instruction-faithful ARM64 fallback for RobloxLib::function_2ffd06c
0x0000000002ffd06c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ffd070: stp        x29, x30, [sp, #0x10]
0x0000000002ffd074: add        x29, sp, #0x10
0x0000000002ffd078: mov        x20, x2
0x0000000002ffd07c: mov        x19, x0
0x0000000002ffd080: ldrsb      w8, [x1, #0x17]
0x0000000002ffd084: tbnz       w8, #0x1f, #0x2ffd09c
0x0000000002ffd088: ldr        q0, [x1]
0x0000000002ffd08c: ldr        x8, [x1, #0x10]
0x0000000002ffd090: str        x8, [x19, #0x10]
0x0000000002ffd094: str        q0, [x19]
0x0000000002ffd098: b          #0x2ffd0ac
0x0000000002ffd09c: ldp        x8, x2, [x1]
0x0000000002ffd0a0: mov        x0, x19
0x0000000002ffd0a4: mov        x1, x8
0x0000000002ffd0a8: bl         #0x23268
0x0000000002ffd0ac: add        x0, x19, #0x18
0x0000000002ffd0b0: mov        x1, x20
0x0000000002ffd0b4: bl         #0x2ffd0e4
0x0000000002ffd0b8: mov        x0, x19
0x0000000002ffd0bc: ldp        x29, x30, [sp, #0x10]
0x0000000002ffd0c0: ldp        x20, x19, [sp], #0x20
0x0000000002ffd0c4: ret        
0x0000000002ffd0c8: mov        x20, x0
0x0000000002ffd0cc: ldrsb      w8, [x19, #0x17]
0x0000000002ffd0d0: tbz        w8, #0x1f, #0x2ffd0dc
0x0000000002ffd0d4: ldr        x0, [x19]
0x0000000002ffd0d8: bl         #0x47e93a8
0x0000000002ffd0dc: mov        x0, x20
0x0000000002ffd0e0: bl         #0x4b97984
