; instruction-faithful ARM64 fallback for RobloxLib::function_36deab4
0x00000000036deab4: stp        x20, x19, [sp, #-0x20]!
0x00000000036deab8: stp        x29, x30, [sp, #0x10]
0x00000000036deabc: add        x29, sp, #0x10
0x00000000036deac0: ldr        x19, [x0]
0x00000000036deac4: ldp        x1, x2, [x19]
0x00000000036deac8: ldr        x3, [x19, #0x10]
0x00000000036deacc: ldp        x4, x5, [x19, #0x20]
0x00000000036dead0: add        x0, x19, #0x18
0x00000000036dead4: bl         #0x36dea00
0x00000000036dead8: add        x0, x19, #0x30
0x00000000036deadc: ldp        x29, x30, [sp, #0x10]
0x00000000036deae0: ldp        x20, x19, [sp], #0x20
0x00000000036deae4: b          #0x3764f5c
