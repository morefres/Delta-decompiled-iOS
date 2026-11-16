; instruction-faithful ARM64 fallback for RobloxLib::function_21abd78
0x00000000021abd78: stp        x24, x23, [sp, #-0x40]!
0x00000000021abd7c: stp        x22, x21, [sp, #0x10]
0x00000000021abd80: stp        x20, x19, [sp, #0x20]
0x00000000021abd84: stp        x29, x30, [sp, #0x30]
0x00000000021abd88: add        x29, sp, #0x30
0x00000000021abd8c: mov        x19, x3
0x00000000021abd90: mov        x20, x1
0x00000000021abd94: mov        x21, x8
0x00000000021abd98: add        x23, x0, #0x10
0x00000000021abd9c: mov        w0, #0xc8
0x00000000021abda0: bl         #0x47e9370
0x00000000021abda4: mov        x22, x0
0x00000000021abda8: stp        x0, x23, [x21]
0x00000000021abdac: str        xzr, [x21, #0x10]
0x00000000021abdb0: stp        xzr, x20, [x0]
0x00000000021abdb4: ldr        x8, [x19]
0x00000000021abdb8: ldr        x8, [x8]
0x00000000021abdbc: str        x8, [x0, #0x10]
0x00000000021abdc0: stp        xzr, xzr, [x0, #0x38]
0x00000000021abdc4: str        xzr, [x0, #0x58]
0x00000000021abdc8: mov        x8, x0
0x00000000021abdcc: str        xzr, [x8, #0x50]!
0x00000000021abdd0: stp        xzr, xzr, [x0, #0x20]
0x00000000021abdd4: str        wzr, [x0, #0x30]
0x00000000021abdd8: str        x8, [x0, #0x48]
0x00000000021abddc: movi       v0.16b, #0
0x00000000021abde0: stp        q0, q0, [x0, #0x60]
0x00000000021abde4: mov        w8, #0x3f800000
0x00000000021abde8: str        w8, [x0, #0x80]
0x00000000021abdec: bl         #0x695394
0x00000000021abdf0: str        x0, [x22, #0xa8]
0x00000000021abdf4: movi       v0.16b, #0
0x00000000021abdf8: stur       q0, [x22, #0x88]
0x00000000021abdfc: stur       q0, [x22, #0x98]
0x00000000021abe00: str        wzr, [x22, #0xb0]
0x00000000021abe04: strb       wzr, [x22, #0xb4]
0x00000000021abe08: strb       wzr, [x22, #0xb8]
0x00000000021abe0c: strb       wzr, [x22, #0xbc]
0x00000000021abe10: strb       wzr, [x22, #0xc0]
0x00000000021abe14: mov        w8, #1
0x00000000021abe18: strb       w8, [x21, #0x10]
0x00000000021abe1c: ldp        x29, x30, [sp, #0x30]
0x00000000021abe20: ldp        x20, x19, [sp, #0x20]
0x00000000021abe24: ldp        x22, x21, [sp, #0x10]
0x00000000021abe28: ldp        x24, x23, [sp], #0x40
0x00000000021abe2c: ret        
