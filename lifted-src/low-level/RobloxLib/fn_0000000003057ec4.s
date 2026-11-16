; instruction-faithful ARM64 fallback for RobloxLib::function_3057ec4
0x0000000003057ec4: stp        x22, x21, [sp, #-0x30]!
0x0000000003057ec8: stp        x20, x19, [sp, #0x10]
0x0000000003057ecc: stp        x29, x30, [sp, #0x20]
0x0000000003057ed0: add        x29, sp, #0x20
0x0000000003057ed4: mov        x21, x0
0x0000000003057ed8: add        x0, x0, #0x10
0x0000000003057edc: bl         #0x6983d8
0x0000000003057ee0: ldp        x20, x19, [x21]
0x0000000003057ee4: add        x0, x21, #0x10
0x0000000003057ee8: bl         #0x6984e8
0x0000000003057eec: mov        x0, x19
0x0000000003057ef0: mov        x1, x20
0x0000000003057ef4: ldp        x29, x30, [sp, #0x20]
0x0000000003057ef8: ldp        x20, x19, [sp, #0x10]
0x0000000003057efc: ldp        x22, x21, [sp], #0x30
0x0000000003057f00: ret        
0x0000000003057f04: bl         #0x18bd8
