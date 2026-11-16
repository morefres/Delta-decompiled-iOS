; instruction-faithful ARM64 fallback for RobloxLib::function_3b48a8c
0x0000000003b48a8c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b48a90: stp        x29, x30, [sp, #0x10]
0x0000000003b48a94: add        x29, sp, #0x10
0x0000000003b48a98: ldr        x8, [x0]
0x0000000003b48a9c: ldur       x8, [x8, #-0x18]
0x0000000003b48aa0: add        x19, x0, x8
0x0000000003b48aa4: add        x0, x19, #8
0x0000000003b48aa8: bl         #0x3b467d0
0x0000000003b48aac: mov        x0, x19
0x0000000003b48ab0: ldp        x29, x30, [sp, #0x10]
0x0000000003b48ab4: ldp        x20, x19, [sp], #0x20
0x0000000003b48ab8: b          #0x47e93a8
0x0000000003b48abc: stp        x20, x19, [sp, #-0x20]!
0x0000000003b48ac0: stp        x29, x30, [sp, #0x10]
0x0000000003b48ac4: add        x29, sp, #0x10
0x0000000003b48ac8: mov        x19, x0
0x0000000003b48acc: add        x0, x0, #8
0x0000000003b48ad0: bl         #0x3b467d0
0x0000000003b48ad4: mov        x0, x19
0x0000000003b48ad8: ldp        x29, x30, [sp, #0x10]
0x0000000003b48adc: ldp        x20, x19, [sp], #0x20
0x0000000003b48ae0: ret        
0x0000000003b48ae4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b48ae8: stp        x29, x30, [sp, #0x10]
0x0000000003b48aec: add        x29, sp, #0x10
0x0000000003b48af0: mov        x19, x0
0x0000000003b48af4: add        x0, x0, #8
0x0000000003b48af8: bl         #0x3b467d0
0x0000000003b48afc: mov        x0, x19
0x0000000003b48b00: ldp        x29, x30, [sp, #0x10]
0x0000000003b48b04: ldp        x20, x19, [sp], #0x20
0x0000000003b48b08: b          #0x47e93a8
