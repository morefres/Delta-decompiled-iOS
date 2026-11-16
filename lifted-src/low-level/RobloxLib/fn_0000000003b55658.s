; instruction-faithful ARM64 fallback for RobloxLib::function_3b55658
0x0000000003b55658: stp        x20, x19, [sp, #-0x20]!
0x0000000003b5565c: stp        x29, x30, [sp, #0x10]
0x0000000003b55660: add        x29, sp, #0x10
0x0000000003b55664: ldr        x8, [x0]
0x0000000003b55668: ldur       x8, [x8, #-0x18]
0x0000000003b5566c: adrp       x9, #0x5f98000
0x0000000003b55670: add        x9, x9, #0xc00
0x0000000003b55674: add        x19, x0, x8
0x0000000003b55678: add        x8, x9, #0x10
0x0000000003b5567c: mov        x0, x19
0x0000000003b55680: str        x8, [x0, #8]!
0x0000000003b55684: ldr        x8, [x19, #0xb0]
0x0000000003b55688: cbz        x8, #0x3b556dc
0x0000000003b5568c: ldr        w9, [x8]
0x0000000003b55690: subs       w9, w9, #1
0x0000000003b55694: str        w9, [x8]
0x0000000003b55698: b.ne       #0x3b556dc
0x0000000003b5569c: ldr        x8, [x19, #0xc8]
0x0000000003b556a0: ldr        x1, [x19, #0xa8]
0x0000000003b556a4: cbz        x8, #0x3b556c4
0x0000000003b556a8: ldr        x9, [x8]
0x0000000003b556ac: ldr        x9, [x9, #0x18]
0x0000000003b556b0: mov        x20, x0
0x0000000003b556b4: mov        x0, x8
0x0000000003b556b8: blr        x9
0x0000000003b556bc: mov        x0, x20
0x0000000003b556c0: b          #0x3b556dc
0x0000000003b556c4: cbz        x1, #0x3b556dc
0x0000000003b556c8: ldur       x8, [x1, #-8]
0x0000000003b556cc: mov        x20, x0
0x0000000003b556d0: mov        x0, x8
0x0000000003b556d4: bl         #0x4b98b00
0x0000000003b556d8: mov        x0, x20
0x0000000003b556dc: str        xzr, [x19, #0xe8]
0x0000000003b556e0: stp        xzr, xzr, [x19, #0xb0]
0x0000000003b556e4: stur       xzr, [x19, #0xa8]
0x0000000003b556e8: stur       wzr, [x19, #0xc0]
0x0000000003b556ec: stp        xzr, xzr, [x19, #0xd0]
0x0000000003b556f0: str        wzr, [x19, #0xe0]
0x0000000003b556f4: bl         #0x3b467d0
0x0000000003b556f8: mov        x0, x19
0x0000000003b556fc: ldp        x29, x30, [sp, #0x10]
0x0000000003b55700: ldp        x20, x19, [sp], #0x20
0x0000000003b55704: b          #0x47e93a8
0x0000000003b55708: bl         #0x18bd8
