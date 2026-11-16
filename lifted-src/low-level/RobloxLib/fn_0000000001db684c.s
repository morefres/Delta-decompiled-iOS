; instruction-faithful ARM64 fallback for RobloxLib::function_1db684c
0x0000000001db684c: sub        sp, sp, #0x40
0x0000000001db6850: stp        x22, x21, [sp, #0x10]
0x0000000001db6854: stp        x20, x19, [sp, #0x20]
0x0000000001db6858: stp        x29, x30, [sp, #0x30]
0x0000000001db685c: add        x29, sp, #0x30
0x0000000001db6860: mov        x19, x1
0x0000000001db6864: mov        x20, x0
0x0000000001db6868: ldr        x0, [x0, #0xc8]
0x0000000001db686c: ldrsb      w8, [x2, #0x17]
0x0000000001db6870: ldr        x9, [x2]
0x0000000001db6874: cmp        w8, #0
0x0000000001db6878: csel       x1, x9, x2, lt
0x0000000001db687c: add        x2, sp, #8
0x0000000001db6880: bl         #0x440a0e8
0x0000000001db6884: mov        x21, x0
0x0000000001db6888: cbz        w0, #0x1db68ac
0x0000000001db688c: ldr        w8, [sp, #8]
0x0000000001db6890: str        w8, [sp, #0xc]
0x0000000001db6894: ldr        x0, [x20, #0xb8]
0x0000000001db6898: ldr        x8, [x0]
0x0000000001db689c: ldr        x8, [x8, #0x28]
0x0000000001db68a0: add        x2, sp, #0xc
0x0000000001db68a4: mov        x1, x19
0x0000000001db68a8: blr        x8
0x0000000001db68ac: mov        x0, x21
0x0000000001db68b0: ldp        x29, x30, [sp, #0x30]
0x0000000001db68b4: ldp        x20, x19, [sp, #0x20]
0x0000000001db68b8: ldp        x22, x21, [sp, #0x10]
0x0000000001db68bc: add        sp, sp, #0x40
0x0000000001db68c0: ret        
