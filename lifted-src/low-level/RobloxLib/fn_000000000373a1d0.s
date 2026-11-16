; instruction-faithful ARM64 fallback for RobloxLib::function_373a1d0
0x000000000373a1d0: stp        x20, x19, [sp, #-0x20]!
0x000000000373a1d4: stp        x29, x30, [sp, #0x10]
0x000000000373a1d8: add        x29, sp, #0x10
0x000000000373a1dc: ldp        x19, x20, [x1]
0x000000000373a1e0: ldr        x8, [x0, #8]
0x000000000373a1e4: ldr        x0, [x8, #0x10]
0x000000000373a1e8: ldr        x8, [x0]
0x000000000373a1ec: ldr        x8, [x8, #0x70]
0x000000000373a1f0: blr        x8
0x000000000373a1f4: mov        x1, x19
0x000000000373a1f8: mov        x2, x20
0x000000000373a1fc: ldp        x29, x30, [sp, #0x10]
0x000000000373a200: ldp        x20, x19, [sp], #0x20
0x000000000373a204: b          #0x36b3f40
0x000000000373a208: stp        x20, x19, [sp, #-0x20]!
0x000000000373a20c: stp        x29, x30, [sp, #0x10]
0x000000000373a210: add        x29, sp, #0x10
0x000000000373a214: mov        x8, x1
0x000000000373a218: mov        x19, x0
0x000000000373a21c: adrp       x1, #0x5f6f000
0x000000000373a220: add        x1, x1, #0x8b8
0x000000000373a224: mov        x0, x8
0x000000000373a228: bl         #0x21618
0x000000000373a22c: add        x8, x19, #8
0x000000000373a230: cmp        w0, #0
0x000000000373a234: csel       x0, x8, xzr, ne
0x000000000373a238: ldp        x29, x30, [sp, #0x10]
0x000000000373a23c: ldp        x20, x19, [sp], #0x20
0x000000000373a240: ret        
