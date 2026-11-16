; instruction-faithful ARM64 fallback for RobloxLib::function_3b517ac
0x0000000003b517ac: stp        x20, x19, [sp, #-0x20]!
0x0000000003b517b0: stp        x29, x30, [sp, #0x10]
0x0000000003b517b4: add        x29, sp, #0x10
0x0000000003b517b8: ldr        x8, [x0]
0x0000000003b517bc: ldur       x8, [x8, #-0x18]
0x0000000003b517c0: add        x19, x0, x8
0x0000000003b517c4: add        x0, x19, #8
0x0000000003b517c8: bl         #0x3b467d0
0x0000000003b517cc: mov        x0, x19
0x0000000003b517d0: ldp        x29, x30, [sp, #0x10]
0x0000000003b517d4: ldp        x20, x19, [sp], #0x20
0x0000000003b517d8: b          #0x47e93a8
0x0000000003b517dc: stp        x20, x19, [sp, #-0x20]!
0x0000000003b517e0: stp        x29, x30, [sp, #0x10]
0x0000000003b517e4: add        x29, sp, #0x10
0x0000000003b517e8: mov        x19, x0
0x0000000003b517ec: add        x0, x0, #8
0x0000000003b517f0: bl         #0x3b467d0
0x0000000003b517f4: mov        x0, x19
0x0000000003b517f8: ldp        x29, x30, [sp, #0x10]
0x0000000003b517fc: ldp        x20, x19, [sp], #0x20
0x0000000003b51800: ret        
0x0000000003b51804: stp        x20, x19, [sp, #-0x20]!
0x0000000003b51808: stp        x29, x30, [sp, #0x10]
0x0000000003b5180c: add        x29, sp, #0x10
0x0000000003b51810: mov        x19, x0
0x0000000003b51814: add        x0, x0, #8
0x0000000003b51818: bl         #0x3b467d0
0x0000000003b5181c: mov        x0, x19
0x0000000003b51820: ldp        x29, x30, [sp, #0x10]
0x0000000003b51824: ldp        x20, x19, [sp], #0x20
0x0000000003b51828: b          #0x47e93a8
