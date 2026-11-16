; instruction-faithful ARM64 fallback for RobloxLib::function_217beb4
0x000000000217beb4: stp        x22, x21, [sp, #-0x30]!
0x000000000217beb8: stp        x20, x19, [sp, #0x10]
0x000000000217bebc: stp        x29, x30, [sp, #0x20]
0x000000000217bec0: add        x29, sp, #0x20
0x000000000217bec4: mov        x20, x1
0x000000000217bec8: mov        x19, x0
0x000000000217becc: ldp        x21, x8, [x0, #8]
0x000000000217bed0: cmp        x21, x8
0x000000000217bed4: b.hs       #0x217bf00
0x000000000217bed8: str        xzr, [x21, #0x18]
0x000000000217bedc: mov        x0, x21
0x000000000217bee0: mov        x1, x20
0x000000000217bee4: bl         #0x18bf0
0x000000000217bee8: str        xzr, [x21, #0x38]
0x000000000217beec: add        x0, x21, #0x20
0x000000000217bef0: add        x1, x20, #0x20
0x000000000217bef4: bl         #0x18bf0
0x000000000217bef8: add        x0, x21, #0x40
0x000000000217befc: b          #0x217bf0c
0x000000000217bf00: mov        x0, x19
0x000000000217bf04: mov        x1, x20
0x000000000217bf08: bl         #0x217fb9c
0x000000000217bf0c: str        x0, [x19, #8]
0x000000000217bf10: ldp        x29, x30, [sp, #0x20]
0x000000000217bf14: ldp        x20, x19, [sp, #0x10]
0x000000000217bf18: ldp        x22, x21, [sp], #0x30
0x000000000217bf1c: ret        
