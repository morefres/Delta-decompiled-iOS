; instruction-faithful ARM64 fallback for RobloxLib::function_1c3bbcc
0x0000000001c3bbcc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c3bbd0: stp        x29, x30, [sp, #0x10]
0x0000000001c3bbd4: add        x29, sp, #0x10
0x0000000001c3bbd8: mov        x19, x0
0x0000000001c3bbdc: ldr        x0, [x0]
0x0000000001c3bbe0: ldr        w8, [x19, #8]
0x0000000001c3bbe4: mov        w9, #0x48
0x0000000001c3bbe8: umaddl     x1, w8, w9, x0
0x0000000001c3bbec: bl         #0x1c3bc14
0x0000000001c3bbf0: ldr        x0, [x19]
0x0000000001c3bbf4: add        x8, x19, #0x10
0x0000000001c3bbf8: cmp        x0, x8
0x0000000001c3bbfc: b.eq       #0x1c3bc04
0x0000000001c3bc00: bl         #0x47e93a8
0x0000000001c3bc04: mov        x0, x19
0x0000000001c3bc08: ldp        x29, x30, [sp, #0x10]
0x0000000001c3bc0c: ldp        x20, x19, [sp], #0x20
0x0000000001c3bc10: ret        
