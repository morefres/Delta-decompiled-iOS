; instruction-faithful ARM64 fallback for RobloxLib::function_4204cb4
0x0000000004204cb4: cmp        x1, #1
0x0000000004204cb8: b.lt       #0x4204d18
0x0000000004204cbc: stp        x22, x21, [sp, #-0x30]!
0x0000000004204cc0: stp        x20, x19, [sp, #0x10]
0x0000000004204cc4: stp        x29, x30, [sp, #0x20]
0x0000000004204cc8: add        x29, sp, #0x20
0x0000000004204ccc: mov        x19, x1
0x0000000004204cd0: mov        x20, x0
0x0000000004204cd4: ldr        x21, [x0, #0x28]
0x0000000004204cd8: ldr        x8, [x21, #8]
0x0000000004204cdc: cmp        x8, x1
0x0000000004204ce0: b.ge       #0x4204cfc
0x0000000004204ce4: sub        x19, x19, x8
0x0000000004204ce8: mov        x0, x20
0x0000000004204cec: bl         #0x4204be0
0x0000000004204cf0: ldr        x8, [x21, #8]
0x0000000004204cf4: cmp        x19, x8
0x0000000004204cf8: b.gt       #0x4204ce4
0x0000000004204cfc: ldr        x9, [x21]
0x0000000004204d00: add        x9, x9, x19
0x0000000004204d04: sub        x8, x8, x19
0x0000000004204d08: stp        x9, x8, [x21]
0x0000000004204d0c: ldp        x29, x30, [sp, #0x20]
0x0000000004204d10: ldp        x20, x19, [sp, #0x10]
0x0000000004204d14: ldp        x22, x21, [sp], #0x30
0x0000000004204d18: ret        
