; instruction-faithful ARM64 fallback for RobloxLib::function_1a7d97c
0x0000000001a7d97c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a7d980: stp        x29, x30, [sp, #0x10]
0x0000000001a7d984: add        x29, sp, #0x10
0x0000000001a7d988: adrp       x8, #0x6303000
0x0000000001a7d98c: add        x8, x8, #0x6e0
0x0000000001a7d990: ldarb      w8, [x8]
0x0000000001a7d994: adrp       x19, #0x6303000
0x0000000001a7d998: tbz        w8, #0, #0x1a7d9bc
0x0000000001a7d99c: ldr        x0, [x19, #0x6d8]
0x0000000001a7d9a0: ldxr       w8, [x0]
0x0000000001a7d9a4: add        w8, w8, #1
0x0000000001a7d9a8: stxr       w9, w8, [x0]
0x0000000001a7d9ac: cbnz       w9, #0x1a7d9a0
0x0000000001a7d9b0: ldp        x29, x30, [sp, #0x10]
0x0000000001a7d9b4: ldp        x20, x19, [sp], #0x20
0x0000000001a7d9b8: ret        
0x0000000001a7d9bc: adrp       x0, #0x6303000
0x0000000001a7d9c0: add        x0, x0, #0x6e0
0x0000000001a7d9c4: bl         #0x428c
0x0000000001a7d9c8: cbz        w0, #0x1a7d99c
0x0000000001a7d9cc: mov        w0, #0x18
0x0000000001a7d9d0: bl         #0x1a7da0c
0x0000000001a7d9d4: mov        w8, #1
0x0000000001a7d9d8: str        w8, [x0]
0x0000000001a7d9dc: stp        xzr, xzr, [x0, #8]
0x0000000001a7d9e0: str        x0, [x19, #0x6d8]
0x0000000001a7d9e4: adrp       x0, #0x6303000
0x0000000001a7d9e8: add        x0, x0, #0x6e0
0x0000000001a7d9ec: bl         #0x43e8
0x0000000001a7d9f0: b          #0x1a7d99c
0x0000000001a7d9f4: mov        x19, x0
0x0000000001a7d9f8: adrp       x0, #0x6303000
0x0000000001a7d9fc: add        x0, x0, #0x6e0
0x0000000001a7da00: bl         #0x4450
0x0000000001a7da04: mov        x0, x19
0x0000000001a7da08: bl         #0x4b97984
