; instruction-faithful ARM64 fallback for RobloxLib::function_4354cbc
0x0000000004354cbc: stp        x20, x19, [sp, #-0x20]!
0x0000000004354cc0: stp        x29, x30, [sp, #0x10]
0x0000000004354cc4: add        x29, sp, #0x10
0x0000000004354cc8: mov        x8, #0xe8bb
0x0000000004354ccc: movk       x8, #0x8ba2, lsl #16
0x0000000004354cd0: movk       x8, #0xba2e, lsl #32
0x0000000004354cd4: movk       x8, #0x2e8, lsl #48
0x0000000004354cd8: cmp        x1, x8
0x0000000004354cdc: b.hs       #0x4354d1c
0x0000000004354ce0: mov        x19, x0
0x0000000004354ce4: ldr        x0, [x0, #0x18]
0x0000000004354ce8: mov        w8, #0x58
0x0000000004354cec: mul        x20, x1, x8
0x0000000004354cf0: ldr        x8, [x0]
0x0000000004354cf4: ldr        x8, [x8, #0x10]
0x0000000004354cf8: mov        x1, x20
0x0000000004354cfc: mov        w2, #8
0x0000000004354d00: blr        x8
0x0000000004354d04: stp        x0, x0, [x19]
0x0000000004354d08: add        x8, x0, x20
0x0000000004354d0c: str        x8, [x19, #0x10]
0x0000000004354d10: ldp        x29, x30, [sp, #0x10]
0x0000000004354d14: ldp        x20, x19, [sp], #0x20
0x0000000004354d18: ret        
0x0000000004354d1c: bl         #0x2dc64
