; instruction-faithful ARM64 fallback for RobloxLib::function_1879bfc
0x0000000001879bfc: stp        x20, x19, [sp, #-0x20]!
0x0000000001879c00: stp        x29, x30, [sp, #0x10]
0x0000000001879c04: add        x29, sp, #0x10
0x0000000001879c08: ldr        x8, [x0]
0x0000000001879c0c: ldur       x8, [x8, #-0x28]
0x0000000001879c10: add        x19, x0, x8
0x0000000001879c14: adrp       x8, #0x5beb000
0x0000000001879c18: add        x8, x8, #0xdb8
0x0000000001879c1c: add        x8, x8, #0x10
0x0000000001879c20: str        x8, [x19, #8]
0x0000000001879c24: add        x0, x19, #0x10
0x0000000001879c28: bl         #0xad360
0x0000000001879c2c: mov        x0, x19
0x0000000001879c30: ldp        x29, x30, [sp, #0x10]
0x0000000001879c34: ldp        x20, x19, [sp], #0x20
0x0000000001879c38: b          #0x4b97ad4
