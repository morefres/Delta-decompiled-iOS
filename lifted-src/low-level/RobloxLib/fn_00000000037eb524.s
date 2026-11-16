; instruction-faithful ARM64 fallback for RobloxLib::function_37eb524
0x00000000037eb524: stp        x20, x19, [sp, #-0x20]!
0x00000000037eb528: stp        x29, x30, [sp, #0x10]
0x00000000037eb52c: add        x29, sp, #0x10
0x00000000037eb530: mov        x19, x0
0x00000000037eb534: ldr        x8, [x0, #8]
0x00000000037eb538: ldr        x9, [x0, #0x20]
0x00000000037eb53c: lsr        x10, x9, #1
0x00000000037eb540: and        x10, x10, #0x7ffffffffffffff8
0x00000000037eb544: ldr        x8, [x8, x10]
0x00000000037eb548: and        x9, x9, #0xf
0x00000000037eb54c: add        x0, x8, x9, lsl #8
0x00000000037eb550: bl         #0x34e8970
0x00000000037eb554: ldr        q0, [x19, #0x20]
0x00000000037eb558: adrp       x8, #0x4bcd000
0x00000000037eb55c: ldr        q1, [x8, #0x9a0]
0x00000000037eb560: add        v0.2d, v0.2d, v1.2d
0x00000000037eb564: str        q0, [x19, #0x20]
0x00000000037eb568: mov        x0, x19
0x00000000037eb56c: mov        w1, #1
0x00000000037eb570: ldp        x29, x30, [sp, #0x10]
0x00000000037eb574: ldp        x20, x19, [sp], #0x20
0x00000000037eb578: b          #0x20f25d0
