; instruction-faithful ARM64 fallback for RobloxLib::function_4646ab8
0x0000000004646ab8: stp        x20, x19, [sp, #-0x20]!
0x0000000004646abc: stp        x29, x30, [sp, #0x10]
0x0000000004646ac0: add        x29, sp, #0x10
0x0000000004646ac4: mov        x20, x2
0x0000000004646ac8: mov        x19, x1
0x0000000004646acc: ldr        x8, [x0, #8]!
0x0000000004646ad0: tbz        w8, #0, #0x4646af0
0x0000000004646ad4: and        x8, x8, #0xfffffffffffffffe
0x0000000004646ad8: add        x2, x8, #8
0x0000000004646adc: sxtw       x1, w20
0x0000000004646ae0: mov        x0, x19
0x0000000004646ae4: ldp        x29, x30, [sp, #0x10]
0x0000000004646ae8: ldp        x20, x19, [sp], #0x20
0x0000000004646aec: b          #0x4670634
0x0000000004646af0: bl         #0x4628664
0x0000000004646af4: mov        x2, x0
0x0000000004646af8: b          #0x4646adc
