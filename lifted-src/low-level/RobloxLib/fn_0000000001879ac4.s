; instruction-faithful ARM64 fallback for RobloxLib::function_1879ac4
0x0000000001879ac4: stp        x20, x19, [sp, #-0x20]!
0x0000000001879ac8: stp        x29, x30, [sp, #0x10]
0x0000000001879acc: add        x29, sp, #0x10
0x0000000001879ad0: mov        x19, x0
0x0000000001879ad4: adrp       x8, #0x5beb000
0x0000000001879ad8: add        x8, x8, #0xdb8
0x0000000001879adc: add        x8, x8, #0x10
0x0000000001879ae0: str        x8, [x0, #8]
0x0000000001879ae4: add        x0, x0, #0x10
0x0000000001879ae8: bl         #0xad360
0x0000000001879aec: mov        x0, x19
0x0000000001879af0: bl         #0x4b97ad4
0x0000000001879af4: ldp        x29, x30, [sp, #0x10]
0x0000000001879af8: ldp        x20, x19, [sp], #0x20
0x0000000001879afc: b          #0x47e93a8
