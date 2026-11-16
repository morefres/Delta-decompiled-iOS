; instruction-faithful ARM64 fallback for RobloxLib::function_3fb15c8
0x0000000003fb15c8: stp        d9, d8, [sp, #-0x30]!
0x0000000003fb15cc: stp        x20, x19, [sp, #0x10]
0x0000000003fb15d0: stp        x29, x30, [sp, #0x20]
0x0000000003fb15d4: add        x29, sp, #0x20
0x0000000003fb15d8: fmov       s8, s0
0x0000000003fb15dc: ldr        x8, [x0, #0x160]
0x0000000003fb15e0: ldr        s0, [x8, #0x10]
0x0000000003fb15e4: fcmp       s0, s8
0x0000000003fb15e8: b.eq       #0x3fb1634
0x0000000003fb15ec: mov        x19, x0
0x0000000003fb15f0: add        x0, x0, #0x168
0x0000000003fb15f4: fmov       s0, s8
0x0000000003fb15f8: bl         #0x2c5be8
0x0000000003fb15fc: add        x0, x19, #0x198
0x0000000003fb1600: fmov       s0, s8
0x0000000003fb1604: bl         #0x2c61bc
0x0000000003fb1608: add        x0, x19, #0x208
0x0000000003fb160c: fmov       s0, s8
0x0000000003fb1610: bl         #0x2c6bc4
0x0000000003fb1614: adrp       x8, #0x5fc1000
0x0000000003fb1618: add        x8, x8, #0x1c0
0x0000000003fb161c: ldr        x1, [x8]
0x0000000003fb1620: mov        x0, x19
0x0000000003fb1624: ldp        x29, x30, [sp, #0x20]
0x0000000003fb1628: ldp        x20, x19, [sp, #0x10]
0x0000000003fb162c: ldp        d9, d8, [sp], #0x30
0x0000000003fb1630: b          #0x4197e7c
0x0000000003fb1634: ldp        x29, x30, [sp, #0x20]
0x0000000003fb1638: ldp        x20, x19, [sp, #0x10]
0x0000000003fb163c: ldp        d9, d8, [sp], #0x30
0x0000000003fb1640: ret        
