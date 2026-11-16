; instruction-faithful ARM64 fallback for RobloxLib::function_3620d30
0x0000000003620d30: stp        x20, x19, [sp, #-0x20]!
0x0000000003620d34: stp        x29, x30, [sp, #0x10]
0x0000000003620d38: add        x29, sp, #0x10
0x0000000003620d3c: mov        x19, x0
0x0000000003620d40: ldr        w8, [x0, #0x1f8]
0x0000000003620d44: cmp        w8, #2
0x0000000003620d48: b.gt       #0x3620d54
0x0000000003620d4c: add        w8, w8, #1
0x0000000003620d50: str        w8, [x19, #0x1f8]
0x0000000003620d54: ldr        x0, [x19, #0x2f8]
0x0000000003620d58: ldr        x8, [x0]
0x0000000003620d5c: ldr        x8, [x8, #0x10]
0x0000000003620d60: blr        x8
0x0000000003620d64: str        x0, [x19, #0x1f0]
0x0000000003620d68: ldp        x29, x30, [sp, #0x10]
0x0000000003620d6c: ldp        x20, x19, [sp], #0x20
0x0000000003620d70: ret        
