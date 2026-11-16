; instruction-faithful ARM64 fallback for RobloxLib::function_3ddb0dc
0x0000000003ddb0dc: stp        x29, x30, [sp, #-0x10]!
0x0000000003ddb0e0: mov        x29, sp
0x0000000003ddb0e4: adrp       x8, #0x5f9d000
0x0000000003ddb0e8: add        x8, x8, #0x550
0x0000000003ddb0ec: str        x8, [x0]
0x0000000003ddb0f0: bl         #0x4b980a4
0x0000000003ddb0f4: ldp        x29, x30, [sp], #0x10
0x0000000003ddb0f8: b          #0x47e93a8
0x0000000003ddb0fc: sub        sp, sp, #0x20
0x0000000003ddb100: stp        x29, x30, [sp, #0x10]
0x0000000003ddb104: add        x29, sp, #0x10
0x0000000003ddb108: add        x8, x0, #0x18
0x0000000003ddb10c: str        x8, [sp, #8]
0x0000000003ddb110: add        x0, sp, #8
0x0000000003ddb114: bl         #0x4205ec
0x0000000003ddb118: ldp        x29, x30, [sp, #0x10]
0x0000000003ddb11c: add        sp, sp, #0x20
0x0000000003ddb120: ret        
