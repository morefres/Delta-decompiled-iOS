; instruction-faithful ARM64 fallback for RobloxLib::function_1e579d4
0x0000000001e579d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e579d8: stp        x29, x30, [sp, #0x10]
0x0000000001e579dc: add        x29, sp, #0x10
0x0000000001e579e0: mov        x19, x0
0x0000000001e579e4: add        x0, x0, #0x230
0x0000000001e579e8: bl         #0x1e57aec
0x0000000001e579ec: mov        x0, x19
0x0000000001e579f0: ldp        x29, x30, [sp, #0x10]
0x0000000001e579f4: ldp        x20, x19, [sp], #0x20
0x0000000001e579f8: b          #0x4406ed8
0x0000000001e579fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001e57a00: stp        x29, x30, [sp, #0x10]
0x0000000001e57a04: add        x29, sp, #0x10
0x0000000001e57a08: adrp       x19, #0x63a3000
0x0000000001e57a0c: ldr        x0, [x19, #0xc68]
0x0000000001e57a10: cbnz       x0, #0x1e57a20
0x0000000001e57a14: bl         #0x1e578e4
0x0000000001e57a18: ldr        x0, [x0, #8]
0x0000000001e57a1c: str        x0, [x19, #0xc68]
0x0000000001e57a20: ldp        x29, x30, [sp, #0x10]
0x0000000001e57a24: ldp        x20, x19, [sp], #0x20
0x0000000001e57a28: ret        
