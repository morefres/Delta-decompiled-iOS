; instruction-faithful ARM64 fallback for RobloxLib::function_26dba08
0x00000000026dba08: stp        x20, x19, [sp, #-0x20]!
0x00000000026dba0c: stp        x29, x30, [sp, #0x10]
0x00000000026dba10: add        x29, sp, #0x10
0x00000000026dba14: mov        x8, x1
0x00000000026dba18: mov        x19, x0
0x00000000026dba1c: adrp       x1, #0x5c18000
0x00000000026dba20: add        x1, x1, #0x8f8
0x00000000026dba24: mov        x0, x8
0x00000000026dba28: bl         #0x21618
0x00000000026dba2c: add        x8, x19, #0x18
0x00000000026dba30: cmp        w0, #0
0x00000000026dba34: csel       x0, x8, xzr, ne
0x00000000026dba38: ldp        x29, x30, [sp, #0x10]
0x00000000026dba3c: ldp        x20, x19, [sp], #0x20
0x00000000026dba40: ret        
