; instruction-faithful ARM64 fallback for RobloxLib::function_1b219b4
0x0000000001b219b4: stp        x28, x27, [sp, #-0x60]!
0x0000000001b219b8: stp        x26, x25, [sp, #0x10]
0x0000000001b219bc: stp        x24, x23, [sp, #0x20]
0x0000000001b219c0: stp        x22, x21, [sp, #0x30]
0x0000000001b219c4: stp        x20, x19, [sp, #0x40]
0x0000000001b219c8: stp        x29, x30, [sp, #0x50]
0x0000000001b219cc: add        x29, sp, #0x50
0x0000000001b219d0: mov        x20, x7
0x0000000001b219d4: mov        x21, x6
0x0000000001b219d8: mov        x22, x5
0x0000000001b219dc: mov        x23, x4
0x0000000001b219e0: mov        x24, x3
0x0000000001b219e4: mov        x25, x2
0x0000000001b219e8: mov        x26, x1
0x0000000001b219ec: mov        x19, x0
0x0000000001b219f0: ldr        x27, [x29, #0x10]
0x0000000001b219f4: bl         #0x1b20a9c
0x0000000001b219f8: mov        x1, x0
0x0000000001b219fc: mov        x0, x19
0x0000000001b21a00: mov        x2, x26
0x0000000001b21a04: mov        x3, x20
0x0000000001b21a08: mov        x4, x21
0x0000000001b21a0c: bl         #0x4405e64
0x0000000001b21a10: adrp       x8, #0x5d0b000
0x0000000001b21a14: add        x8, x8, #0x9a8
0x0000000001b21a18: str        x8, [x19]
0x0000000001b21a1c: stp        x25, x23, [x19, #0x88]
0x0000000001b21a20: str        x22, [x19, #0x98]
0x0000000001b21a24: mov        x1, x24
0x0000000001b21a28: mov        x2, x27
0x0000000001b21a2c: bl         #0x1b21a64
0x0000000001b21a30: mov        x0, x19
0x0000000001b21a34: ldp        x29, x30, [sp, #0x50]
0x0000000001b21a38: ldp        x20, x19, [sp, #0x40]
0x0000000001b21a3c: ldp        x22, x21, [sp, #0x30]
0x0000000001b21a40: ldp        x24, x23, [sp, #0x20]
0x0000000001b21a44: ldp        x26, x25, [sp, #0x10]
0x0000000001b21a48: ldp        x28, x27, [sp], #0x60
0x0000000001b21a4c: ret        
0x0000000001b21a50: mov        x20, x0
0x0000000001b21a54: mov        x0, x19
0x0000000001b21a58: bl         #0x19e3e4
0x0000000001b21a5c: mov        x0, x20
0x0000000001b21a60: bl         #0x4b97984
