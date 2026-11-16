; instruction-faithful ARM64 fallback for RobloxLib::function_27a19d0
0x00000000027a19d0: sub        sp, sp, #0x30
0x00000000027a19d4: stp        x20, x19, [sp, #0x10]
0x00000000027a19d8: stp        x29, x30, [sp, #0x20]
0x00000000027a19dc: add        x29, sp, #0x20
0x00000000027a19e0: mov        x20, x8
0x00000000027a19e4: mov        x8, sp
0x00000000027a19e8: bl         #0x27a1b18
0x00000000027a19ec: ldp        x8, x19, [sp]
0x00000000027a19f0: stp        x8, x19, [x20]
0x00000000027a19f4: cbz        x19, #0x27a1a3c
0x00000000027a19f8: add        x8, x19, #0x10
0x00000000027a19fc: ldxr       x9, [x8]
0x00000000027a1a00: add        x9, x9, #1
0x00000000027a1a04: stxr       w10, x9, [x8]
0x00000000027a1a08: cbnz       w10, #0x27a19fc
0x00000000027a1a0c: add        x8, x19, #8
0x00000000027a1a10: ldaxr      x9, [x8]
0x00000000027a1a14: sub        x10, x9, #1
0x00000000027a1a18: stlxr      w11, x10, [x8]
0x00000000027a1a1c: cbnz       w11, #0x27a1a10
0x00000000027a1a20: cbnz       x9, #0x27a1a3c
0x00000000027a1a24: ldr        x8, [x19]
0x00000000027a1a28: ldr        x8, [x8, #0x10]
0x00000000027a1a2c: mov        x0, x19
0x00000000027a1a30: blr        x8
0x00000000027a1a34: mov        x0, x19
0x00000000027a1a38: bl         #0x4b9808c
0x00000000027a1a3c: ldp        x29, x30, [sp, #0x20]
0x00000000027a1a40: ldp        x20, x19, [sp, #0x10]
0x00000000027a1a44: add        sp, sp, #0x30
0x00000000027a1a48: ret        
