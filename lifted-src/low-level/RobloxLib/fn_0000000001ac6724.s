; instruction-faithful ARM64 fallback for RobloxLib::function_1ac6724
0x0000000001ac6724: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac6728: stp        x20, x19, [sp, #0x10]
0x0000000001ac672c: stp        x29, x30, [sp, #0x20]
0x0000000001ac6730: add        x29, sp, #0x20
0x0000000001ac6734: mov        x20, x1
0x0000000001ac6738: mov        x19, x0
0x0000000001ac673c: ldr        x21, [x1]
0x0000000001ac6740: bl         #0x22d0cbc
0x0000000001ac6744: cmp        x0, x21
0x0000000001ac6748: b.ne       #0x1ac6764
0x0000000001ac674c: ldr        w1, [x20, #0x10]
0x0000000001ac6750: mov        x0, x19
0x0000000001ac6754: ldp        x29, x30, [sp, #0x20]
0x0000000001ac6758: ldp        x20, x19, [sp, #0x10]
0x0000000001ac675c: ldp        x22, x21, [sp], #0x30
0x0000000001ac6760: b          #0x440a004
0x0000000001ac6764: adrp       x0, #0x5228000
0x0000000001ac6768: add        x0, x0, #0x5b2
0x0000000001ac676c: bl         #0x47ee168
0x0000000001ac6770: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac6774: stp        x20, x19, [sp, #0x10]
0x0000000001ac6778: stp        x29, x30, [sp, #0x20]
0x0000000001ac677c: add        x29, sp, #0x20
0x0000000001ac6780: mov        x19, x2
0x0000000001ac6784: mov        x20, x1
0x0000000001ac6788: ldr        x21, [x1]
0x0000000001ac678c: bl         #0x22d0cbc
0x0000000001ac6790: cmp        x0, x21
0x0000000001ac6794: b.ne       #0x1ac67b0
0x0000000001ac6798: ldr        w8, [x20, #0x10]
0x0000000001ac679c: str        w8, [x19]
0x0000000001ac67a0: ldp        x29, x30, [sp, #0x20]
0x0000000001ac67a4: ldp        x20, x19, [sp, #0x10]
0x0000000001ac67a8: ldp        x22, x21, [sp], #0x30
0x0000000001ac67ac: ret        
0x0000000001ac67b0: adrp       x0, #0x5228000
0x0000000001ac67b4: add        x0, x0, #0x5b2
0x0000000001ac67b8: bl         #0x47ee168
