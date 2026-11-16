; instruction-faithful ARM64 fallback for RobloxLib::function_2555ca8
0x0000000002555ca8: stp        x20, x19, [sp, #-0x20]!
0x0000000002555cac: stp        x29, x30, [sp, #0x10]
0x0000000002555cb0: add        x29, sp, #0x10
0x0000000002555cb4: mov        x19, x0
0x0000000002555cb8: ldrsb      w8, [x1, #0x17]
0x0000000002555cbc: ldr        x9, [x1, #0x10]
0x0000000002555cc0: and        x9, x9, #0x7fffffffffffffff
0x0000000002555cc4: sub        x9, x9, #1
0x0000000002555cc8: cmp        w8, #0
0x0000000002555ccc: mov        w8, #0x16
0x0000000002555cd0: csel       x8, x9, x8, lt
0x0000000002555cd4: ldr        x9, [x0]
0x0000000002555cd8: ldr        x10, [x9]
0x0000000002555cdc: add        x8, x8, x10
0x0000000002555ce0: str        x8, [x9]
0x0000000002555ce4: add        x0, x1, #0x18
0x0000000002555ce8: bl         #0x196d190
0x0000000002555cec: ldrb       w8, [x0, #0x1f]
0x0000000002555cf0: sxtb       w9, w8
0x0000000002555cf4: ldr        x10, [x0, #0x10]
0x0000000002555cf8: cmp        w9, #0
0x0000000002555cfc: csel       x8, x10, x8, lt
0x0000000002555d00: ldr        x9, [x19]
0x0000000002555d04: ldr        x10, [x9]
0x0000000002555d08: add        x8, x10, x8
0x0000000002555d0c: str        x8, [x9]
0x0000000002555d10: ldp        x29, x30, [sp, #0x10]
0x0000000002555d14: ldp        x20, x19, [sp], #0x20
0x0000000002555d18: ret        
