; instruction-faithful ARM64 fallback for RobloxLib::function_32fc0f4
0x00000000032fc0f4: stp        x20, x19, [sp, #-0x20]!
0x00000000032fc0f8: stp        x29, x30, [sp, #0x10]
0x00000000032fc0fc: add        x29, sp, #0x10
0x00000000032fc100: mov        x20, x1
0x00000000032fc104: mov        x19, x0
0x00000000032fc108: str        xzr, [x0], #8
0x00000000032fc10c: bl         #0x328a55c
0x00000000032fc110: stp        xzr, xzr, [x19, #0x20]
0x00000000032fc114: mov        w8, #0x40
0x00000000032fc118: strb       w8, [x19, #0x30]
0x00000000032fc11c: cbz        x20, #0x32fc144
0x00000000032fc120: lsl        x0, x20, #4
0x00000000032fc124: bl         #0x47e9370
0x00000000032fc128: str        x0, [x19]
0x00000000032fc12c: str        x20, [x19, #0x20]
0x00000000032fc130: rbit       x8, x20
0x00000000032fc134: clz        x8, x8
0x00000000032fc138: mov        w9, #0x40
0x00000000032fc13c: sub        w8, w9, w8
0x00000000032fc140: strb       w8, [x19, #0x30]
0x00000000032fc144: mov        x0, x19
0x00000000032fc148: ldp        x29, x30, [sp, #0x10]
0x00000000032fc14c: ldp        x20, x19, [sp], #0x20
0x00000000032fc150: ret        
0x00000000032fc154: mov        x20, x0
0x00000000032fc158: ldr        x0, [x19, #0x18]
0x00000000032fc15c: bl         #0x47e93a8
0x00000000032fc160: mov        x0, x20
0x00000000032fc164: bl         #0x4b97984
