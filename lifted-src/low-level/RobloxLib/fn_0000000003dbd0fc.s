; instruction-faithful ARM64 fallback for RobloxLib::function_3dbd0fc
0x0000000003dbd0fc: stp        x20, x19, [sp, #-0x20]!
0x0000000003dbd100: stp        x29, x30, [sp, #0x10]
0x0000000003dbd104: add        x29, sp, #0x10
0x0000000003dbd108: mov        x19, x1
0x0000000003dbd10c: ldr        x20, [x0]
0x0000000003dbd110: mov        x0, x20
0x0000000003dbd114: mov        x1, x2
0x0000000003dbd118: bl         #0x3dbc7cc
0x0000000003dbd11c: mov        w8, #0xc990
0x0000000003dbd120: ldr        x8, [x20, x8]
0x0000000003dbd124: cmp        x8, #8
0x0000000003dbd128: b.lo       #0x3dbd158
0x0000000003dbd12c: mov        x2, x0
0x0000000003dbd130: mov        w9, #0xc978
0x0000000003dbd134: add        x0, x20, x9
0x0000000003dbd138: tbnz       w8, #1, #0x3dbd140
0x0000000003dbd13c: ldr        x0, [x0]
0x0000000003dbd140: and        x8, x8, #0xfffffffffffffff8
0x0000000003dbd144: ldr        x3, [x8]
0x0000000003dbd148: mov        x1, x19
0x0000000003dbd14c: ldp        x29, x30, [sp, #0x10]
0x0000000003dbd150: ldp        x20, x19, [sp], #0x20
0x0000000003dbd154: br         x3
0x0000000003dbd158: ldp        x29, x30, [sp, #0x10]
0x0000000003dbd15c: ldp        x20, x19, [sp], #0x20
0x0000000003dbd160: ret        
