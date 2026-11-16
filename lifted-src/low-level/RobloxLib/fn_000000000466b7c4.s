; instruction-faithful ARM64 fallback for RobloxLib::function_466b7c4
0x000000000466b7c4: stp        x20, x19, [sp, #-0x20]!
0x000000000466b7c8: stp        x29, x30, [sp, #0x10]
0x000000000466b7cc: add        x29, sp, #0x10
0x000000000466b7d0: mov        x19, x0
0x000000000466b7d4: ldr        w8, [x0, #4]
0x000000000466b7d8: cmp        w8, #1
0x000000000466b7dc: b.eq       #0x466b7fc
0x000000000466b7e0: adrp       x2, #0x466b000
0x000000000466b7e4: add        x2, x2, #0x810
0x000000000466b7e8: mov        x1, #0x28
0x000000000466b7ec: movk       x1, #0x38, lsl #16
0x000000000466b7f0: movk       x1, #8, lsl #32
0x000000000466b7f4: mov        x0, x19
0x000000000466b7f8: bl         #0x4666b04
0x000000000466b7fc: mov        x0, x19
0x000000000466b800: ldp        x29, x30, [sp, #0x10]
0x000000000466b804: ldp        x20, x19, [sp], #0x20
0x000000000466b808: ret        
0x000000000466b80c: bl         #0x18bd8
