; instruction-faithful ARM64 fallback for RobloxLib::function_44dfbdc
0x00000000044dfbdc: stp        x20, x19, [sp, #-0x20]!
0x00000000044dfbe0: stp        x29, x30, [sp, #0x10]
0x00000000044dfbe4: add        x29, sp, #0x10
0x00000000044dfbe8: mov        x19, x0
0x00000000044dfbec: bl         #0x44d90c4
0x00000000044dfbf0: cbz        x0, #0x44dfc34
0x00000000044dfbf4: mov        x20, x0
0x00000000044dfbf8: ldrb       w8, [x0, #0x74]
0x00000000044dfbfc: tbnz       w8, #1, #0x44dfc34
0x00000000044dfc00: ldr        w8, [x20]
0x00000000044dfc04: cmp        w8, #5
0x00000000044dfc08: b.eq       #0x44dfc34
0x00000000044dfc0c: mov        x0, x20
0x00000000044dfc10: bl         #0x44e061c
0x00000000044dfc14: cbz        w0, #0x44dfc34
0x00000000044dfc18: mov        x0, x19
0x00000000044dfc1c: mov        x1, x20
0x00000000044dfc20: mov        w2, #8
0x00000000044dfc24: bl         #0x44dfc44
0x00000000044dfc28: cmn        w0, #0x385
0x00000000044dfc2c: csel       w0, wzr, w0, gt
0x00000000044dfc30: b          #0x44dfc38
0x00000000044dfc34: mov        w0, #-0x1f5
0x00000000044dfc38: ldp        x29, x30, [sp, #0x10]
0x00000000044dfc3c: ldp        x20, x19, [sp], #0x20
0x00000000044dfc40: ret        
0x00000000044dfc44: stp        x20, x19, [sp, #-0x20]!
0x00000000044dfc48: stp        x29, x30, [sp, #0x10]
0x00000000044dfc4c: add        x29, sp, #0x10
0x00000000044dfc50: mov        x19, x1
0x00000000044dfc54: mov        x20, x0
0x00000000044dfc58: mov        x0, x1
0x00000000044dfc5c: mov        x1, x2
0x00000000044dfc60: bl         #0x44e05f8
0x00000000044dfc64: ldrb       w8, [x19, #0x74]
0x00000000044dfc68: tst        w8, #0xc
0x00000000044dfc6c: b.eq       #0x44dfc80
0x00000000044dfc70: mov        w0, #0
0x00000000044dfc74: ldp        x29, x30, [sp, #0x10]
0x00000000044dfc78: ldp        x20, x19, [sp], #0x20
0x00000000044dfc7c: ret        
0x00000000044dfc80: mov        x0, x20
0x00000000044dfc84: mov        x1, x19
0x00000000044dfc88: ldp        x29, x30, [sp, #0x10]
0x00000000044dfc8c: ldp        x20, x19, [sp], #0x20
0x00000000044dfc90: b          #0x44dff78
