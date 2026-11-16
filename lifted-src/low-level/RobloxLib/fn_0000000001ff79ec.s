; instruction-faithful ARM64 fallback for RobloxLib::function_1ff79ec
0x0000000001ff79ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001ff79f0: stp        x29, x30, [sp, #0x10]
0x0000000001ff79f4: add        x29, sp, #0x10
0x0000000001ff79f8: mov        x20, x2
0x0000000001ff79fc: mov        x19, x0
0x0000000001ff7a00: adrp       x8, #0x5e1f000
0x0000000001ff7a04: add        x8, x8, #0x70
0x0000000001ff7a08: stp        x8, xzr, [x0]
0x0000000001ff7a0c: stp        xzr, x1, [x0, #0x10]
0x0000000001ff7a10: add        x0, x0, #0x20
0x0000000001ff7a14: mov        x1, x2
0x0000000001ff7a18: bl         #0x1fcc458
0x0000000001ff7a1c: adrp       x8, #0x5e1a000
0x0000000001ff7a20: add        x8, x8, #0xac8
0x0000000001ff7a24: str        x8, [x19, #0x20]
0x0000000001ff7a28: ldr        x8, [x20, #0x68]
0x0000000001ff7a2c: ldr        w9, [x20, #0x70]
0x0000000001ff7a30: str        w9, [x19, #0x90]
0x0000000001ff7a34: str        x8, [x19, #0x88]
0x0000000001ff7a38: mov        x0, x19
0x0000000001ff7a3c: ldp        x29, x30, [sp, #0x10]
0x0000000001ff7a40: ldp        x20, x19, [sp], #0x20
0x0000000001ff7a44: ret        
0x0000000001ff7a48: mov        x20, x0
0x0000000001ff7a4c: mov        x0, x19
0x0000000001ff7a50: bl         #0x4b980a4
0x0000000001ff7a54: mov        x0, x20
0x0000000001ff7a58: bl         #0x4b97984
