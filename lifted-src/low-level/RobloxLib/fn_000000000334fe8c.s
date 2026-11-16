; instruction-faithful ARM64 fallback for RobloxLib::function_334fe8c
0x000000000334fe8c: stp        x22, x21, [sp, #-0x30]!
0x000000000334fe90: stp        x20, x19, [sp, #0x10]
0x000000000334fe94: stp        x29, x30, [sp, #0x20]
0x000000000334fe98: add        x29, sp, #0x20
0x000000000334fe9c: mov        x21, x3
0x000000000334fea0: mov        x22, x1
0x000000000334fea4: mov        x19, x0
0x000000000334fea8: mov        x1, x2
0x000000000334feac: bl         #0x13917cc
0x000000000334feb0: ldr        q0, [x22]
0x000000000334feb4: mov        x20, x0
0x000000000334feb8: str        q0, [x20, #0x28]!
0x000000000334febc: stur       wzr, [x20, #-8]
0x000000000334fec0: stp        xzr, xzr, [x22]
0x000000000334fec4: mov        w8, #-1
0x000000000334fec8: str        w8, [x20, #0x10]
0x000000000334fecc: strb       wzr, [x20, #0x14]
0x000000000334fed0: movi       v0.16b, #0
0x000000000334fed4: stur       q0, [x20, #0x18]
0x000000000334fed8: stur       q0, [x20, #0x28]
0x000000000334fedc: stur       q0, [x20, #0x38]
0x000000000334fee0: adrp       x8, #0x520c000
0x000000000334fee4: add        x8, x8, #0xa35
0x000000000334fee8: stur       q0, [x20, #0x48]
0x000000000334feec: stp        xzr, x8, [x20, #0x58]
0x000000000334fef0: stp        xzr, xzr, [x20, #0x70]
0x000000000334fef4: str        xzr, [x20, #0x68]
0x000000000334fef8: bl         #0x334ff60
0x000000000334fefc: strb       w0, [x20, #0x80]
0x000000000334ff00: strb       w21, [x20, #0x88]
0x000000000334ff04: mov        x0, x20
0x000000000334ff08: bl         #0x334ff90
0x000000000334ff0c: str        w0, [x19, #0x20]
0x000000000334ff10: mov        x0, x19
0x000000000334ff14: ldp        x29, x30, [sp, #0x20]
0x000000000334ff18: ldp        x20, x19, [sp, #0x10]
0x000000000334ff1c: ldp        x22, x21, [sp], #0x30
0x000000000334ff20: ret        
0x000000000334ff24: mov        x21, x0
0x000000000334ff28: mov        x0, x20
0x000000000334ff2c: bl         #0x33505d4
0x000000000334ff30: ldr        x0, [x19, #0x18]
0x000000000334ff34: cmp        x0, x19
0x000000000334ff38: b.ne       #0x334ff44
0x000000000334ff3c: mov        w8, #0x20
0x000000000334ff40: b          #0x334ff4c
0x000000000334ff44: cbz        x0, #0x334ff58
0x000000000334ff48: mov        w8, #0x28
0x000000000334ff4c: ldr        x9, [x0]
0x000000000334ff50: ldr        x8, [x9, x8]
0x000000000334ff54: blr        x8
0x000000000334ff58: mov        x0, x21
0x000000000334ff5c: bl         #0x4b97984
