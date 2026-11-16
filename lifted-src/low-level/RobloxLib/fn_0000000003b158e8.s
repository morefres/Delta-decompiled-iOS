; instruction-faithful ARM64 fallback for RobloxLib::function_3b158e8
0x0000000003b158e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b158ec: stp        x29, x30, [sp, #0x10]
0x0000000003b158f0: add        x29, sp, #0x10
0x0000000003b158f4: mov        x19, x0
0x0000000003b158f8: bl         #0x3b15c3c
0x0000000003b158fc: ldrb       w8, [x19]
0x0000000003b15900: tbnz       w8, #0, #0x3b15918
0x0000000003b15904: ldr        x8, [x19, #8]
0x0000000003b15908: ldr        w9, [x19, #0x10]
0x0000000003b1590c: mov        w10, #0xb0
0x0000000003b15910: umaddl     x8, w9, w10, x8
0x0000000003b15914: b          #0x3b15920
0x0000000003b15918: mov        w8, #0x2c08
0x0000000003b1591c: add        x8, x19, x8
0x0000000003b15920: cmp        x8, x0
0x0000000003b15924: b.eq       #0x3b15938
0x0000000003b15928: add        x0, x0, #8
0x0000000003b1592c: ldp        x29, x30, [sp, #0x10]
0x0000000003b15930: ldp        x20, x19, [sp], #0x20
0x0000000003b15934: ret        
0x0000000003b15938: adrp       x1, #0x5284000
0x0000000003b1593c: add        x1, x1, #0x4e
0x0000000003b15940: mov        w0, #0
0x0000000003b15944: bl         #0x47eced4
