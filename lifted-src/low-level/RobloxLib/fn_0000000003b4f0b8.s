; instruction-faithful ARM64 fallback for RobloxLib::function_3b4f0b8
0x0000000003b4f0b8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4f0bc: stp        x29, x30, [sp, #0x10]
0x0000000003b4f0c0: add        x29, sp, #0x10
0x0000000003b4f0c4: ldr        x8, [x0]
0x0000000003b4f0c8: ldur       x8, [x8, #-0x18]
0x0000000003b4f0cc: add        x19, x0, x8
0x0000000003b4f0d0: adrp       x1, #0x5f99000
0x0000000003b4f0d4: add        x1, x1, #0x8f8
0x0000000003b4f0d8: mov        x0, x19
0x0000000003b4f0dc: bl         #0x3b4f3a0
0x0000000003b4f0e0: add        x0, x19, #0x100
0x0000000003b4f0e4: bl         #0x3b4ea04
0x0000000003b4f0e8: mov        x0, x19
0x0000000003b4f0ec: ldp        x29, x30, [sp, #0x10]
0x0000000003b4f0f0: ldp        x20, x19, [sp], #0x20
0x0000000003b4f0f4: b          #0x47e93a8
0x0000000003b4f0f8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4f0fc: stp        x29, x30, [sp, #0x10]
0x0000000003b4f100: add        x29, sp, #0x10
0x0000000003b4f104: mov        x19, x1
0x0000000003b4f108: mov        x20, x0
0x0000000003b4f10c: ldr        x8, [x0]
0x0000000003b4f110: ldur       x8, [x8, #-0x18]
0x0000000003b4f114: add        x0, x0, x8
0x0000000003b4f118: bl         #0x3bfe124
0x0000000003b4f11c: cbz        w0, #0x3b4f12c
0x0000000003b4f120: ldp        x29, x30, [sp, #0x10]
0x0000000003b4f124: ldp        x20, x19, [sp], #0x20
0x0000000003b4f128: ret        
0x0000000003b4f12c: ldr        x8, [x20]
0x0000000003b4f130: ldur       x8, [x8, #-0x20]
0x0000000003b4f134: add        x0, x20, x8
0x0000000003b4f138: mov        x1, x19
0x0000000003b4f13c: ldp        x29, x30, [sp, #0x10]
0x0000000003b4f140: ldp        x20, x19, [sp], #0x20
0x0000000003b4f144: b          #0x3cfdae0
