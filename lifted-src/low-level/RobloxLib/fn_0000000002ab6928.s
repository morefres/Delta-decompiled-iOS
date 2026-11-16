; instruction-faithful ARM64 fallback for RobloxLib::function_2ab6928
0x0000000002ab6928: ret        
0x0000000002ab692c: b          #0x47e93a8
0x0000000002ab6930: add        x8, x1, #0x130
0x0000000002ab6934: cmp        x1, #0
0x0000000002ab6938: csel       x8, xzr, x8, eq
0x0000000002ab693c: ldp        x1, x9, [x0, #8]
0x0000000002ab6940: add        x0, x8, x9, asr #1
0x0000000002ab6944: tbz        w9, #0, #0x2ab6950
0x0000000002ab6948: ldr        x8, [x0]
0x0000000002ab694c: ldr        x1, [x8, w1, uxtw]
0x0000000002ab6950: br         x1
0x0000000002ab6954: ldr        x2, [x0, #0x18]
0x0000000002ab6958: mov        x0, x1
0x0000000002ab695c: br         x2
0x0000000002ab6960: ldr        x3, [x0, #0x20]
0x0000000002ab6964: ldr        s0, [x2]
0x0000000002ab6968: mov        x0, x1
0x0000000002ab696c: br         x3
