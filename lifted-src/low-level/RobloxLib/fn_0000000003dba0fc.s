; instruction-faithful ARM64 fallback for RobloxLib::function_3dba0fc
0x0000000003dba0fc: stp        x20, x19, [sp, #-0x20]!
0x0000000003dba100: stp        x29, x30, [sp, #0x10]
0x0000000003dba104: add        x29, sp, #0x10
0x0000000003dba108: mov        x8, x1
0x0000000003dba10c: mov        x19, x0
0x0000000003dba110: adrp       x1, #0x5f9c000
0x0000000003dba114: add        x1, x1, #0x18
0x0000000003dba118: mov        x0, x8
0x0000000003dba11c: bl         #0x21618
0x0000000003dba120: add        x8, x19, #0x18
0x0000000003dba124: cmp        w0, #0
0x0000000003dba128: csel       x0, x8, xzr, ne
0x0000000003dba12c: ldp        x29, x30, [sp, #0x10]
0x0000000003dba130: ldp        x20, x19, [sp], #0x20
0x0000000003dba134: ret        
