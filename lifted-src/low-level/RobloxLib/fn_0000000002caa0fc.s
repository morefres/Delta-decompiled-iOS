; instruction-faithful ARM64 fallback for RobloxLib::function_2caa0fc
0x0000000002caa0fc: sub        sp, sp, #0x30
0x0000000002caa100: stp        x20, x19, [sp, #0x10]
0x0000000002caa104: stp        x29, x30, [sp, #0x20]
0x0000000002caa108: add        x29, sp, #0x20
0x0000000002caa10c: mov        x19, x0
0x0000000002caa110: add        x0, sp, #0xc
0x0000000002caa114: bl         #0x42c1ac4
0x0000000002caa118: ldrb       w8, [x19]
0x0000000002caa11c: tbnz       w8, #0, #0x2caa14c
0x0000000002caa120: ldr        x8, [x19, #0x10]
0x0000000002caa124: cmp        x8, #3
0x0000000002caa128: b.hi       #0x2caa138
0x0000000002caa12c: mov        w8, #1
0x0000000002caa130: strb       w8, [x19]
0x0000000002caa134: b          #0x2caa14c
0x0000000002caa138: ldr        x9, [x19, #8]
0x0000000002caa13c: ldr        w10, [x9], #4
0x0000000002caa140: str        w10, [sp, #0xc]
0x0000000002caa144: sub        x8, x8, #4
0x0000000002caa148: stp        x9, x8, [x19, #8]
0x0000000002caa14c: ldr        w0, [sp, #0xc]
0x0000000002caa150: ldp        x29, x30, [sp, #0x20]
0x0000000002caa154: ldp        x20, x19, [sp, #0x10]
0x0000000002caa158: add        sp, sp, #0x30
0x0000000002caa15c: ret        
