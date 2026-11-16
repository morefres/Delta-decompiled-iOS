; instruction-faithful ARM64 fallback for RobloxLib::function_2ccc728
0x0000000002ccc728: stp        x20, x19, [sp, #-0x20]!
0x0000000002ccc72c: stp        x29, x30, [sp, #0x10]
0x0000000002ccc730: add        x29, sp, #0x10
0x0000000002ccc734: mov        x19, x1
0x0000000002ccc738: mov        x20, x0
0x0000000002ccc73c: bl         #0x2ccc5b0
0x0000000002ccc740: mov        x0, x20
0x0000000002ccc744: mov        x1, x19
0x0000000002ccc748: mov        w2, #1
0x0000000002ccc74c: ldp        x29, x30, [sp, #0x10]
0x0000000002ccc750: ldp        x20, x19, [sp], #0x20
0x0000000002ccc754: b          #0x2ccc45c
0x0000000002ccc758: ldr        w8, [x0]
0x0000000002ccc75c: cbz        w8, #0x2ccc794
0x0000000002ccc760: stp        x20, x19, [sp, #-0x20]!
0x0000000002ccc764: stp        x29, x30, [sp, #0x10]
0x0000000002ccc768: add        x29, sp, #0x10
0x0000000002ccc76c: mov        x19, x0
0x0000000002ccc770: mov        w2, #0
0x0000000002ccc774: bl         #0x2ccc45c
0x0000000002ccc778: tbnz       x0, #0x20, #0x2ccc79c
0x0000000002ccc77c: ldp        x9, x8, [x19, #8]
0x0000000002ccc780: ldr        w9, [x9, w0, uxtw #2]
0x0000000002ccc784: ldr        w10, [x19, #0x18]
0x0000000002ccc788: and        w9, w10, w9
0x0000000002ccc78c: add        x0, x8, x9, lsl #5
0x0000000002ccc790: b          #0x2ccc7a0
0x0000000002ccc794: mov        x0, #0
0x0000000002ccc798: ret        
0x0000000002ccc79c: mov        x0, #0
0x0000000002ccc7a0: ldp        x29, x30, [sp, #0x10]
0x0000000002ccc7a4: ldp        x20, x19, [sp], #0x20
0x0000000002ccc7a8: ret        
