; instruction-faithful ARM64 fallback for RobloxLib::function_239d974
0x000000000239d974: sub        sp, sp, #0x30
0x000000000239d978: stp        x20, x19, [sp, #0x10]
0x000000000239d97c: stp        x29, x30, [sp, #0x20]
0x000000000239d980: add        x29, sp, #0x20
0x000000000239d984: mov        x20, x0
0x000000000239d988: bl         #0x239da14
0x000000000239d98c: mov        x1, x0
0x000000000239d990: mov        x0, x20
0x000000000239d994: bl         #0x419b160
0x000000000239d998: mov        x19, x0
0x000000000239d99c: ldr        x8, [x0]
0x000000000239d9a0: cbz        x8, #0x239d9b8
0x000000000239d9a4: mov        x0, x19
0x000000000239d9a8: ldp        x29, x30, [sp, #0x20]
0x000000000239d9ac: ldp        x20, x19, [sp, #0x10]
0x000000000239d9b0: add        sp, sp, #0x30
0x000000000239d9b4: ret        
0x000000000239d9b8: bl         #0x1c3c298
0x000000000239d9bc: mov        x1, x0
0x000000000239d9c0: mov        x8, sp
0x000000000239d9c4: mov        x0, x20
0x000000000239d9c8: bl         #0x419b468
0x000000000239d9cc: mov        x1, sp
0x000000000239d9d0: mov        x0, x19
0x000000000239d9d4: bl         #0x1a230
0x000000000239d9d8: ldr        x20, [sp, #8]
0x000000000239d9dc: cbz        x20, #0x239d9a4
0x000000000239d9e0: add        x8, x20, #8
0x000000000239d9e4: ldaxr      x9, [x8]
0x000000000239d9e8: sub        x10, x9, #1
0x000000000239d9ec: stlxr      w11, x10, [x8]
0x000000000239d9f0: cbnz       w11, #0x239d9e4
0x000000000239d9f4: cbnz       x9, #0x239d9a4
0x000000000239d9f8: ldr        x8, [x20]
0x000000000239d9fc: ldr        x8, [x8, #0x10]
0x000000000239da00: mov        x0, x20
0x000000000239da04: blr        x8
0x000000000239da08: mov        x0, x20
0x000000000239da0c: bl         #0x4b9808c
0x000000000239da10: b          #0x239d9a4
