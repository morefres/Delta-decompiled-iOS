; instruction-faithful ARM64 fallback for RobloxLib::function_3e549d8
0x0000000003e549d8: stp        x22, x21, [sp, #-0x30]!
0x0000000003e549dc: stp        x20, x19, [sp, #0x10]
0x0000000003e549e0: stp        x29, x30, [sp, #0x20]
0x0000000003e549e4: add        x29, sp, #0x20
0x0000000003e549e8: mov        x19, x1
0x0000000003e549ec: mov        x20, x0
0x0000000003e549f0: lsl        x0, x1, #4
0x0000000003e549f4: ldr        w1, [x20, #0x1c]
0x0000000003e549f8: bl         #0x47e9a6c
0x0000000003e549fc: mov        x21, x0
0x0000000003e54a00: ldr        x1, [x20]
0x0000000003e54a04: cmp        x0, #0
0x0000000003e54a08: ccmp       x1, #0, #4, ne
0x0000000003e54a0c: b.eq       #0x3e54a20
0x0000000003e54a10: ldr        x8, [x20, #8]
0x0000000003e54a14: lsl        x2, x8, #4
0x0000000003e54a18: mov        x0, x21
0x0000000003e54a1c: bl         #0x4b98ee4
0x0000000003e54a20: ldr        x8, [x20, #0x10]
0x0000000003e54a24: cbz        x8, #0x3e54a30
0x0000000003e54a28: ldr        x0, [x20]
0x0000000003e54a2c: bl         #0x47e8f20
0x0000000003e54a30: str        x21, [x20]
0x0000000003e54a34: str        x19, [x20, #0x10]
0x0000000003e54a38: ldp        x29, x30, [sp, #0x20]
0x0000000003e54a3c: ldp        x20, x19, [sp, #0x10]
0x0000000003e54a40: ldp        x22, x21, [sp], #0x30
0x0000000003e54a44: ret        
0x0000000003e54a48: bl         #0x18bd8
