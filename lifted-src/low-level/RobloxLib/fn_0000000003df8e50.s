; instruction-faithful ARM64 fallback for RobloxLib::function_3df8e50
0x0000000003df8e50: add        x0, x0, #0x1c0
0x0000000003df8e54: cmp        x0, x1
0x0000000003df8e58: b.eq       #0x3df8e80
0x0000000003df8e5c: stp        x20, x19, [sp, #-0x20]!
0x0000000003df8e60: stp        x29, x30, [sp, #0x10]
0x0000000003df8e64: add        x29, sp, #0x10
0x0000000003df8e68: mov        x19, x1
0x0000000003df8e6c: bl         #0x3de7550
0x0000000003df8e70: mov        x1, x19
0x0000000003df8e74: ldp        x29, x30, [sp, #0x10]
0x0000000003df8e78: ldp        x20, x19, [sp], #0x20
0x0000000003df8e7c: b          #0x2190a4
0x0000000003df8e80: ret        
0x0000000003df8e84: add        x0, x0, #0x1e0
0x0000000003df8e88: cmp        x0, x1
0x0000000003df8e8c: b.eq       #0x3df8eb4
0x0000000003df8e90: stp        x20, x19, [sp, #-0x20]!
0x0000000003df8e94: stp        x29, x30, [sp, #0x10]
0x0000000003df8e98: add        x29, sp, #0x10
0x0000000003df8e9c: mov        x19, x1
0x0000000003df8ea0: bl         #0x3da75f0
0x0000000003df8ea4: mov        x1, x19
0x0000000003df8ea8: ldp        x29, x30, [sp, #0x10]
0x0000000003df8eac: ldp        x20, x19, [sp], #0x20
0x0000000003df8eb0: b          #0x2190a4
0x0000000003df8eb4: ret        
