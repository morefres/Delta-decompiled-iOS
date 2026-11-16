; instruction-faithful ARM64 fallback for RobloxLib::function_21bbfb8
0x00000000021bbfb8: stp        x22, x21, [sp, #-0x30]!
0x00000000021bbfbc: stp        x20, x19, [sp, #0x10]
0x00000000021bbfc0: stp        x29, x30, [sp, #0x20]
0x00000000021bbfc4: add        x29, sp, #0x20
0x00000000021bbfc8: mov        x20, x0
0x00000000021bbfcc: mov        x19, x8
0x00000000021bbfd0: stur       wzr, [x8, #7]
0x00000000021bbfd4: str        xzr, [x8]
0x00000000021bbfd8: movi       v0.16b, #0
0x00000000021bbfdc: stp        q0, q0, [x8, #0x20]
0x00000000021bbfe0: stp        q0, q0, [x8, #0x40]
0x00000000021bbfe4: stp        q0, q0, [x8, #0x60]
0x00000000021bbfe8: stp        q0, q0, [x8, #0x80]
0x00000000021bbfec: stp        q0, q0, [x8, #0xa0]
0x00000000021bbff0: stp        q0, q0, [x8, #0xc0]
0x00000000021bbff4: stp        q0, q0, [x8, #0xe0]
0x00000000021bbff8: mov        x21, x8
0x00000000021bbffc: str        q0, [x21, #0x10]!
0x00000000021bc000: bl         #0x695394
0x00000000021bc004: str        x0, [x19, #0x120]
0x00000000021bc008: movi       v0.16b, #0
0x00000000021bc00c: stp        q0, q0, [x19, #0x100]
0x00000000021bc010: add        x8, x19, #0x128
0x00000000021bc014: stp        q0, q0, [x8]
0x00000000021bc018: stp        q0, q0, [x8, #0x20]
0x00000000021bc01c: str        xzr, [x19, #0x168]
0x00000000021bc020: mov        w8, #1
0x00000000021bc024: strb       w8, [x19, #9]
0x00000000021bc028: mov        x0, x21
0x00000000021bc02c: mov        x1, x20
0x00000000021bc030: bl         #0x4b97d5c
0x00000000021bc034: ldp        x29, x30, [sp, #0x20]
0x00000000021bc038: ldp        x20, x19, [sp, #0x10]
0x00000000021bc03c: ldp        x22, x21, [sp], #0x30
0x00000000021bc040: ret        
0x00000000021bc044: mov        x20, x0
0x00000000021bc048: mov        x0, x19
0x00000000021bc04c: bl         #0x36ab70
0x00000000021bc050: mov        x0, x20
0x00000000021bc054: bl         #0x4b97984
