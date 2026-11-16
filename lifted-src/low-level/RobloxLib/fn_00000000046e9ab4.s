; instruction-faithful ARM64 fallback for RobloxLib::function_46e9ab4
0x00000000046e9ab4: ldrb       w9, [x0, #0x1f]
0x00000000046e9ab8: sxtb       w8, w9
0x00000000046e9abc: ldr        x10, [x0, #0x10]
0x00000000046e9ac0: cmp        w8, #0
0x00000000046e9ac4: csel       x2, x10, x9, lt
0x00000000046e9ac8: ldrb       w10, [x1, #0x1f]
0x00000000046e9acc: sxtb       w9, w10
0x00000000046e9ad0: ldr        x11, [x1, #0x10]
0x00000000046e9ad4: cmp        w9, #0
0x00000000046e9ad8: csel       x10, x11, x10, lt
0x00000000046e9adc: cmp        x2, x10
0x00000000046e9ae0: b.ne       #0x46e9b18
0x00000000046e9ae4: stp        x29, x30, [sp, #-0x10]!
0x00000000046e9ae8: mov        x29, sp
0x00000000046e9aec: ldr        x10, [x0, #8]!
0x00000000046e9af0: cmp        w8, #0
0x00000000046e9af4: csel       x0, x10, x0, lt
0x00000000046e9af8: ldr        x8, [x1, #8]!
0x00000000046e9afc: cmp        w9, #0
0x00000000046e9b00: csel       x1, x8, x1, lt
0x00000000046e9b04: bl         #0x4b98ed8
0x00000000046e9b08: cmp        w0, #0
0x00000000046e9b0c: cset       w0, ne
0x00000000046e9b10: ldp        x29, x30, [sp], #0x10
0x00000000046e9b14: ret        
0x00000000046e9b18: mov        w0, #1
0x00000000046e9b1c: ret        
