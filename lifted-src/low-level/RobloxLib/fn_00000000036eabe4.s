; instruction-faithful ARM64 fallback for RobloxLib::function_36eabe4
0x00000000036eabe4: stp        x20, x19, [sp, #-0x20]!
0x00000000036eabe8: stp        x29, x30, [sp, #0x10]
0x00000000036eabec: add        x29, sp, #0x10
0x00000000036eabf0: ldr        x19, [x0]
0x00000000036eabf4: ldp        x1, x2, [x19]
0x00000000036eabf8: ldr        x3, [x19, #0x10]
0x00000000036eabfc: ldr        x4, [x19, #0x20]
0x00000000036eac00: add        x0, x19, #0x18
0x00000000036eac04: bl         #0x36eab60
0x00000000036eac08: add        x0, x19, #0x28
0x00000000036eac0c: ldp        x29, x30, [sp, #0x10]
0x00000000036eac10: ldp        x20, x19, [sp], #0x20
0x00000000036eac14: b          #0x3764f5c
