; instruction-faithful ARM64 fallback for RobloxLib::function_2a509a8
0x0000000002a509a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a509ac: stp        x29, x30, [sp, #0x10]
0x0000000002a509b0: add        x29, sp, #0x10
0x0000000002a509b4: mov        x19, x0
0x0000000002a509b8: cmp        x0, x1
0x0000000002a509bc: b.eq       #0x2a50a0c
0x0000000002a509c0: mov        x20, x1
0x0000000002a509c4: ldr        x8, [x19]
0x0000000002a509c8: add        x8, x8, #0x20
0x0000000002a509cc: ldaxr      w9, [x8]
0x0000000002a509d0: subs       w9, w9, #1
0x0000000002a509d4: stlxr      w10, w9, [x8]
0x0000000002a509d8: cbnz       w10, #0x2a509cc
0x0000000002a509dc: b.ne       #0x2a509f0
0x0000000002a509e0: adrp       x8, #0x6112000
0x0000000002a509e4: ldr        x0, [x8, #0x520]
0x0000000002a509e8: ldr        x1, [x19]
0x0000000002a509ec: bl         #0x2a57b70
0x0000000002a509f0: ldr        x8, [x20]
0x0000000002a509f4: str        x8, [x19]
0x0000000002a509f8: add        x8, x8, #0x20
0x0000000002a509fc: ldaxr      w9, [x8]
0x0000000002a50a00: add        w9, w9, #1
0x0000000002a50a04: stlxr      w10, w9, [x8]
0x0000000002a50a08: cbnz       w10, #0x2a509fc
0x0000000002a50a0c: mov        x0, x19
0x0000000002a50a10: ldp        x29, x30, [sp, #0x10]
0x0000000002a50a14: ldp        x20, x19, [sp], #0x20
0x0000000002a50a18: ret        
0x0000000002a50a1c: bl         #0x18bd8
