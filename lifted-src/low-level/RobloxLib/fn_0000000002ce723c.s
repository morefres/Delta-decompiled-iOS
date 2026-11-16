; instruction-faithful ARM64 fallback for RobloxLib::function_2ce723c
0x0000000002ce723c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ce7240: stp        x29, x30, [sp, #0x10]
0x0000000002ce7244: add        x29, sp, #0x10
0x0000000002ce7248: ldr        x19, [x0, #0x818]
0x0000000002ce724c: ldr        x20, [x0, #0x820]
0x0000000002ce7250: cmp        x19, x20
0x0000000002ce7254: b.eq       #0x2ce7274
0x0000000002ce7258: ldr        x8, [x19]
0x0000000002ce725c: str        x8, [x19, #8]
0x0000000002ce7260: mov        x0, x19
0x0000000002ce7264: mov        w1, #0x80
0x0000000002ce7268: bl         #0x2fa0f4
0x0000000002ce726c: add        x19, x19, #0x18
0x0000000002ce7270: b          #0x2ce7250
0x0000000002ce7274: ldp        x29, x30, [sp, #0x10]
0x0000000002ce7278: ldp        x20, x19, [sp], #0x20
0x0000000002ce727c: ret        
