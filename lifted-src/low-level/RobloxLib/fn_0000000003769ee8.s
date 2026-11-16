; instruction-faithful ARM64 fallback for RobloxLib::function_3769ee8
0x0000000003769ee8: stp        x20, x19, [sp, #-0x20]!
0x0000000003769eec: stp        x29, x30, [sp, #0x10]
0x0000000003769ef0: add        x29, sp, #0x10
0x0000000003769ef4: mov        x8, x1
0x0000000003769ef8: mov        x19, x0
0x0000000003769efc: adrp       x1, #0x5f72000
0x0000000003769f00: add        x1, x1, #0x438
0x0000000003769f04: mov        x0, x8
0x0000000003769f08: bl         #0x21618
0x0000000003769f0c: add        x8, x19, #8
0x0000000003769f10: cmp        w0, #0
0x0000000003769f14: csel       x0, x8, xzr, ne
0x0000000003769f18: ldp        x29, x30, [sp, #0x10]
0x0000000003769f1c: ldp        x20, x19, [sp], #0x20
0x0000000003769f20: ret        
