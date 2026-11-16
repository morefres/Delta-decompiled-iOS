; instruction-faithful ARM64 fallback for RobloxLib::function_4548ca8
0x0000000004548ca8: stp        x22, x21, [sp, #-0x30]!
0x0000000004548cac: stp        x20, x19, [sp, #0x10]
0x0000000004548cb0: stp        x29, x30, [sp, #0x20]
0x0000000004548cb4: add        x29, sp, #0x20
0x0000000004548cb8: mov        x19, x0
0x0000000004548cbc: cbz        x0, #0x4548cf4
0x0000000004548cc0: ldr        w8, [x19]
0x0000000004548cc4: cmp        w8, #1
0x0000000004548cc8: b.lt       #0x4548cf4
0x0000000004548ccc: mov        x20, #0
0x0000000004548cd0: mov        x21, #0
0x0000000004548cd4: ldr        x8, [x19, #0x18]
0x0000000004548cd8: add        x0, x8, x20
0x0000000004548cdc: bl         #0x4548c48
0x0000000004548ce0: add        x21, x21, #1
0x0000000004548ce4: ldrsw      x8, [x19]
0x0000000004548ce8: add        x20, x20, #0x50
0x0000000004548cec: cmp        x21, x8
0x0000000004548cf0: b.lt       #0x4548cd4
0x0000000004548cf4: mov        x0, x19
0x0000000004548cf8: ldp        x29, x30, [sp, #0x20]
0x0000000004548cfc: ldp        x20, x19, [sp, #0x10]
0x0000000004548d00: ldp        x22, x21, [sp], #0x30
0x0000000004548d04: b          #0x4528804
