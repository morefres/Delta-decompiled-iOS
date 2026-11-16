; instruction-faithful ARM64 fallback for RobloxLib::function_2a92f0c
0x0000000002a92f0c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a92f10: stp        x29, x30, [sp, #0x10]
0x0000000002a92f14: add        x29, sp, #0x10
0x0000000002a92f18: mov        x19, x0
0x0000000002a92f1c: add        x0, x0, #0x230
0x0000000002a92f20: bl         #0x2a96a98
0x0000000002a92f24: mov        x0, x19
0x0000000002a92f28: ldp        x29, x30, [sp, #0x10]
0x0000000002a92f2c: ldp        x20, x19, [sp], #0x20
0x0000000002a92f30: b          #0x4406ed8
0x0000000002a92f34: stp        x20, x19, [sp, #-0x20]!
0x0000000002a92f38: stp        x29, x30, [sp, #0x10]
0x0000000002a92f3c: add        x29, sp, #0x10
0x0000000002a92f40: adrp       x19, #0x6417000
0x0000000002a92f44: ldr        x0, [x19, #0xb50]
0x0000000002a92f48: cbnz       x0, #0x2a92f58
0x0000000002a92f4c: bl         #0x2a92e1c
0x0000000002a92f50: ldr        x0, [x0, #8]
0x0000000002a92f54: str        x0, [x19, #0xb50]
0x0000000002a92f58: ldp        x29, x30, [sp, #0x10]
0x0000000002a92f5c: ldp        x20, x19, [sp], #0x20
0x0000000002a92f60: ret        
