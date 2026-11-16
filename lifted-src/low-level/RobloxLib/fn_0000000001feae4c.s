; instruction-faithful ARM64 fallback for RobloxLib::ctor_15935
0x0000000001feae4c: stp        x29, x30, [sp, #-0x10]!
0x0000000001feae50: mov        x29, sp
0x0000000001feae54: adrp       x8, #0x60e5000
0x0000000001feae58: add        x8, x8, #0xe90
0x0000000001feae5c: ldarb      w8, [x8]
0x0000000001feae60: tbnz       w8, #0, #0x1feaea8
0x0000000001feae64: adrp       x0, #0x60e5000
0x0000000001feae68: add        x0, x0, #0xe90
0x0000000001feae6c: bl         #0x428c
0x0000000001feae70: cbz        w0, #0x1feaea8
0x0000000001feae74: adrp       x1, #0x614d000
0x0000000001feae78: add        x1, x1, #0x7b0
0x0000000001feae7c: stp        xzr, xzr, [x1]
0x0000000001feae80: str        xzr, [x1, #0x10]
0x0000000001feae84: adrp       x0, #0x5ba4000
0x0000000001feae88: ldr        x0, [x0, #0x698]
0x0000000001feae8c: adrp       x2, #0
0x0000000001feae90: add        x2, x2, #0
0x0000000001feae94: bl         #0x4b984dc
0x0000000001feae98: adrp       x0, #0x60e5000
0x0000000001feae9c: add        x0, x0, #0xe90
0x0000000001feaea0: ldp        x29, x30, [sp], #0x10
0x0000000001feaea4: b          #0x43e8
0x0000000001feaea8: ldp        x29, x30, [sp], #0x10
0x0000000001feaeac: ret        
