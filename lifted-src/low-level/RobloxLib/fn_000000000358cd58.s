; instruction-faithful ARM64 fallback for RobloxLib::function_358cd58
0x000000000358cd58: stp        x22, x21, [sp, #-0x30]!
0x000000000358cd5c: stp        x20, x19, [sp, #0x10]
0x000000000358cd60: stp        x29, x30, [sp, #0x20]
0x000000000358cd64: add        x29, sp, #0x20
0x000000000358cd68: mov        x19, x4
0x000000000358cd6c: mov        x20, x3
0x000000000358cd70: mov        x21, x2
0x000000000358cd74: mov        x22, x1
0x000000000358cd78: mov        w0, #0x178
0x000000000358cd7c: bl         #0x47e9370
0x000000000358cd80: mov        w8, #0x4dd3
0x000000000358cd84: movk       w8, #0x1062, lsl #16
0x000000000358cd88: smull      x8, w22, w8
0x000000000358cd8c: lsr        x9, x8, #0x20
0x000000000358cd90: lsr        x8, x8, #0x3f
0x000000000358cd94: add        w8, w8, w9, asr #9
0x000000000358cd98: stp        w22, w8, [x0, #8]
0x000000000358cd9c: stp        x21, x20, [x0, #0x10]
0x000000000358cda0: strh       wzr, [x0, #0x20]
0x000000000358cda4: movi       v0.16b, #0
0x000000000358cda8: adrp       x8, #0x5f5e000
0x000000000358cdac: add        x8, x8, #0xab0
0x000000000358cdb0: str        x8, [x0]
0x000000000358cdb4: stp        xzr, x19, [x0, #0x168]
0x000000000358cdb8: mov        x8, x0
0x000000000358cdbc: str        q0, [x8, #0xfe]!
0x000000000358cdc0: stp        q0, q0, [x8, #0x10]
0x000000000358cdc4: stp        q0, q0, [x8, #0x30]
0x000000000358cdc8: str        q0, [x8, #0x50]
0x000000000358cdcc: stur       xzr, [x8, #0x5e]
0x000000000358cdd0: ldp        x29, x30, [sp, #0x20]
0x000000000358cdd4: ldp        x20, x19, [sp, #0x10]
0x000000000358cdd8: ldp        x22, x21, [sp], #0x30
0x000000000358cddc: ret        
