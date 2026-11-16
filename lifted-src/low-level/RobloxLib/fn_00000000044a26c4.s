; instruction-faithful ARM64 fallback for RobloxLib::function_44a26c4
0x00000000044a26c4: stp        x29, x30, [sp, #-0x10]!
0x00000000044a26c8: mov        x29, sp
0x00000000044a26cc: mov        x8, x2
0x00000000044a26d0: mov        x2, x1
0x00000000044a26d4: ldr        x9, [x3, #0x10]
0x00000000044a26d8: ldr        x0, [x9, #0x1a8]
0x00000000044a26dc: mov        w1, #0
0x00000000044a26e0: mov        x3, x8
0x00000000044a26e4: bl         #0x44bb944
0x00000000044a26e8: cmp        w0, #0
0x00000000044a26ec: mov        w8, #-0xdc
0x00000000044a26f0: ccmp       w0, w8, #4, ne
0x00000000044a26f4: mov        w8, #-0x386
0x00000000044a26f8: csel       w0, wzr, w8, eq
0x00000000044a26fc: ldp        x29, x30, [sp], #0x10
0x00000000044a2700: ret        
0x00000000044a2704: stp        x29, x30, [sp, #-0x10]!
0x00000000044a2708: mov        x29, sp
0x00000000044a270c: mov        x8, x2
0x00000000044a2710: mov        x2, x1
0x00000000044a2714: ldr        x9, [x3, #0x10]
0x00000000044a2718: ldr        x0, [x9, #0x1a8]
0x00000000044a271c: mov        w1, #0
0x00000000044a2720: mov        x3, x8
0x00000000044a2724: bl         #0x44bb8e0
0x00000000044a2728: cmp        w0, #0
0x00000000044a272c: mov        w8, #-0xdc
0x00000000044a2730: ccmp       w0, w8, #4, ne
0x00000000044a2734: mov        w8, #-0x386
0x00000000044a2738: csel       w0, wzr, w8, eq
0x00000000044a273c: ldp        x29, x30, [sp], #0x10
0x00000000044a2740: ret        
