; instruction-faithful ARM64 fallback for RobloxLib::ctor_14646
0x0000000001b96178: stp        x29, x30, [sp, #-0x10]!
0x0000000001b9617c: mov        x29, sp
0x0000000001b96180: adrp       x8, #0x60e5000
0x0000000001b96184: add        x8, x8, #0xe90
0x0000000001b96188: ldarb      w8, [x8]
0x0000000001b9618c: tbnz       w8, #0, #0x1b961d4
0x0000000001b96190: adrp       x0, #0x60e5000
0x0000000001b96194: add        x0, x0, #0xe90
0x0000000001b96198: bl         #0x428c
0x0000000001b9619c: cbz        w0, #0x1b961d4
0x0000000001b961a0: adrp       x1, #0x614d000
0x0000000001b961a4: add        x1, x1, #0x7b0
0x0000000001b961a8: stp        xzr, xzr, [x1]
0x0000000001b961ac: str        xzr, [x1, #0x10]
0x0000000001b961b0: adrp       x0, #0x5ba4000
0x0000000001b961b4: ldr        x0, [x0, #0x698]
0x0000000001b961b8: adrp       x2, #0
0x0000000001b961bc: add        x2, x2, #0
0x0000000001b961c0: bl         #0x4b984dc
0x0000000001b961c4: adrp       x0, #0x60e5000
0x0000000001b961c8: add        x0, x0, #0xe90
0x0000000001b961cc: ldp        x29, x30, [sp], #0x10
0x0000000001b961d0: b          #0x43e8
0x0000000001b961d4: ldp        x29, x30, [sp], #0x10
0x0000000001b961d8: ret        
