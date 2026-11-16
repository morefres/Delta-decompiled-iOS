; instruction-faithful ARM64 fallback for RobloxLib::function_4175f00
0x0000000004175f00: stp        x20, x19, [sp, #-0x20]!
0x0000000004175f04: stp        x29, x30, [sp, #0x10]
0x0000000004175f08: add        x29, sp, #0x10
0x0000000004175f0c: ldr        x8, [x0]
0x0000000004175f10: ldur       x8, [x8, #-0x28]
0x0000000004175f14: add        x19, x0, x8
0x0000000004175f18: adrp       x8, #0x5beb000
0x0000000004175f1c: add        x8, x8, #0xdb8
0x0000000004175f20: add        x8, x8, #0x10
0x0000000004175f24: str        x8, [x19, #0x10]
0x0000000004175f28: add        x0, x19, #0x18
0x0000000004175f2c: bl         #0xad360
0x0000000004175f30: mov        x0, x19
0x0000000004175f34: ldp        x29, x30, [sp, #0x10]
0x0000000004175f38: ldp        x20, x19, [sp], #0x20
0x0000000004175f3c: b          #0x4b97b64
