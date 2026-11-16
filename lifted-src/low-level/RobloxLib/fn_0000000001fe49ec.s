; instruction-faithful ARM64 fallback for RobloxLib::function_1fe49ec
0x0000000001fe49ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe49f0: stp        x29, x30, [sp, #0x10]
0x0000000001fe49f4: add        x29, sp, #0x10
0x0000000001fe49f8: mov        x19, x0
0x0000000001fe49fc: ldp        x8, x9, [x0, #8]
0x0000000001fe4a00: cmp        x8, x9
0x0000000001fe4a04: b.hs       #0x1fe4a38
0x0000000001fe4a08: ldr        q0, [x1]
0x0000000001fe4a0c: str        q0, [x8]
0x0000000001fe4a10: stp        xzr, xzr, [x1]
0x0000000001fe4a14: ldr        x9, [x1, #0x10]
0x0000000001fe4a18: str        x9, [x8, #0x10]
0x0000000001fe4a1c: add        x9, x9, #0x18
0x0000000001fe4a20: ldaxr      w10, [x9]
0x0000000001fe4a24: add        w10, w10, #1
0x0000000001fe4a28: stlxr      w11, w10, [x9]
0x0000000001fe4a2c: cbnz       w11, #0x1fe4a20
0x0000000001fe4a30: add        x0, x8, #0x18
0x0000000001fe4a34: b          #0x1fe4a40
0x0000000001fe4a38: mov        x0, x19
0x0000000001fe4a3c: bl         #0x1fe4bc0
0x0000000001fe4a40: str        x0, [x19, #8]
0x0000000001fe4a44: ldp        x29, x30, [sp, #0x10]
0x0000000001fe4a48: ldp        x20, x19, [sp], #0x20
0x0000000001fe4a4c: ret        
