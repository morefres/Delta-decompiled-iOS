; instruction-faithful ARM64 fallback for RobloxLib::function_45fe4b0
0x00000000045fe4b0: ldrb       w8, [x1, #0x17]
0x00000000045fe4b4: sxtb       w9, w8
0x00000000045fe4b8: ldr        x10, [x1, #8]
0x00000000045fe4bc: cmp        w9, #0
0x00000000045fe4c0: csel       x2, x10, x8, lt
0x00000000045fe4c4: ldr        x8, [x0]
0x00000000045fe4c8: ldr        x10, [x8, #8]
0x00000000045fe4cc: cmp        x2, x10
0x00000000045fe4d0: b.ne       #0x45fe504
0x00000000045fe4d4: stp        x29, x30, [sp, #-0x10]!
0x00000000045fe4d8: mov        x29, sp
0x00000000045fe4dc: ldr        x8, [x8]
0x00000000045fe4e0: ldr        x10, [x1]
0x00000000045fe4e4: cmp        w9, #0
0x00000000045fe4e8: csel       x0, x10, x1, lt
0x00000000045fe4ec: mov        x1, x8
0x00000000045fe4f0: bl         #0x4b98ed8
0x00000000045fe4f4: cmp        w0, #0
0x00000000045fe4f8: cset       w0, eq
0x00000000045fe4fc: ldp        x29, x30, [sp], #0x10
0x00000000045fe500: ret        
0x00000000045fe504: mov        w0, #0
0x00000000045fe508: ret        
0x00000000045fe50c: cbz        x0, #0x45fe524
0x00000000045fe510: stp        x29, x30, [sp, #-0x10]!
0x00000000045fe514: mov        x29, sp
0x00000000045fe518: bl         #0x45db864
0x00000000045fe51c: ldp        x29, x30, [sp], #0x10
0x00000000045fe520: b          #0x47e93a8
0x00000000045fe524: ret        
