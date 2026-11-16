; instruction-faithful ARM64 fallback for RobloxLib::function_2ada250
0x0000000002ada250: stp        x20, x19, [sp, #-0x20]!
0x0000000002ada254: stp        x29, x30, [sp, #0x10]
0x0000000002ada258: add        x29, sp, #0x10
0x0000000002ada25c: mov        x19, x0
0x0000000002ada260: str        xzr, [x0, #0x30]
0x0000000002ada264: movi       v0.16b, #0
0x0000000002ada268: stp        q0, q0, [x0, #0x10]
0x0000000002ada26c: str        q0, [x0], #0x38
0x0000000002ada270: bl         #0xa11d04
0x0000000002ada274: mov        x0, x19
0x0000000002ada278: ldp        x29, x30, [sp, #0x10]
0x0000000002ada27c: ldp        x20, x19, [sp], #0x20
0x0000000002ada280: ret        
0x0000000002ada284: mov        x20, x0
0x0000000002ada288: ldrsb      w8, [x19, #0x37]
0x0000000002ada28c: tbz        w8, #0x1f, #0x2ada298
0x0000000002ada290: ldr        x0, [x19, #0x20]
0x0000000002ada294: bl         #0x47e93a8
0x0000000002ada298: mov        x0, x19
0x0000000002ada29c: bl         #0x4a768
0x0000000002ada2a0: mov        x0, x20
0x0000000002ada2a4: bl         #0x4b97984
