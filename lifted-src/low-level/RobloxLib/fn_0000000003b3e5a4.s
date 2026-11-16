; instruction-faithful ARM64 fallback for RobloxLib::function_3b3e5a4
0x0000000003b3e5a4: stp        x22, x21, [sp, #-0x30]!
0x0000000003b3e5a8: stp        x20, x19, [sp, #0x10]
0x0000000003b3e5ac: stp        x29, x30, [sp, #0x20]
0x0000000003b3e5b0: add        x29, sp, #0x20
0x0000000003b3e5b4: mov        x19, x0
0x0000000003b3e5b8: ldp        x21, x8, [x0]
0x0000000003b3e5bc: ldr        x20, [x8]
0x0000000003b3e5c0: mov        x0, x20
0x0000000003b3e5c4: bl         #0x4b9e380
0x0000000003b3e5c8: sub        x2, x0, #1
0x0000000003b3e5cc: mov        x0, x20
0x0000000003b3e5d0: bl         #0x4ba2220
0x0000000003b3e5d4: bl         #0x4ba7960
0x0000000003b3e5d8: ldr        x8, [x19, #0x10]
0x0000000003b3e5dc: ldr        x8, [x8, #8]
0x0000000003b3e5e0: ldur       x8, [x8, #-8]
0x0000000003b3e5e4: sub        x8, x0, x8
0x0000000003b3e5e8: ldr        x9, [x21]
0x0000000003b3e5ec: cmp        x8, x9
0x0000000003b3e5f0: csel       x0, x8, x9, lo
0x0000000003b3e5f4: ldp        x29, x30, [sp, #0x20]
0x0000000003b3e5f8: ldp        x20, x19, [sp, #0x10]
0x0000000003b3e5fc: ldp        x22, x21, [sp], #0x30
0x0000000003b3e600: ret        
