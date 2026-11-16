; instruction-faithful ARM64 fallback for RobloxLib::function_300ebc8
0x000000000300ebc8: stp        x20, x19, [sp, #-0x20]!
0x000000000300ebcc: stp        x29, x30, [sp, #0x10]
0x000000000300ebd0: add        x29, sp, #0x10
0x000000000300ebd4: mov        x19, x1
0x000000000300ebd8: mov        x20, x0
0x000000000300ebdc: mov        w8, w19
0x000000000300ebe0: ldr        x9, [x0]
0x000000000300ebe4: mov        w10, #0x1c8
0x000000000300ebe8: umaddl     x0, w8, w10, x9
0x000000000300ebec: ldr        x8, [x0, #0x28]!
0x000000000300ebf0: ldr        x9, [x2]
0x000000000300ebf4: cmp        x8, x9
0x000000000300ebf8: b.eq       #0x300ec18
0x000000000300ebfc: mov        x1, x2
0x000000000300ec00: bl         #0x1de78
0x000000000300ec04: mov        x0, x20
0x000000000300ec08: mov        x1, x19
0x000000000300ec0c: ldp        x29, x30, [sp, #0x10]
0x000000000300ec10: ldp        x20, x19, [sp], #0x20
0x000000000300ec14: b          #0x300ea98
0x000000000300ec18: ldp        x29, x30, [sp, #0x10]
0x000000000300ec1c: ldp        x20, x19, [sp], #0x20
0x000000000300ec20: ret        
