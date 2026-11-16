; instruction-faithful ARM64 fallback for RobloxLib::function_24ae9fc
0x00000000024ae9fc: stp        x20, x19, [sp, #-0x20]!
0x00000000024aea00: stp        x29, x30, [sp, #0x10]
0x00000000024aea04: add        x29, sp, #0x10
0x00000000024aea08: mov        x19, x0
0x00000000024aea0c: ldrb       w8, [x0, #0x40]
0x00000000024aea10: cmp        w8, #1
0x00000000024aea14: b.ne       #0x24aea24
0x00000000024aea18: mov        x0, x19
0x00000000024aea1c: bl         #0x24aea7c
0x00000000024aea20: b          #0x24aea6c
0x00000000024aea24: stp        xzr, xzr, [x19]
0x00000000024aea28: str        xzr, [x19, #0x10]
0x00000000024aea2c: ldr        q0, [x1]
0x00000000024aea30: str        q0, [x19]
0x00000000024aea34: ldp        x8, x9, [x1, #0x10]
0x00000000024aea38: str        x8, [x19, #0x10]
0x00000000024aea3c: stp        xzr, xzr, [x1]
0x00000000024aea40: str        xzr, [x1, #0x10]
0x00000000024aea44: str        x9, [x19, #0x18]
0x00000000024aea48: ldr        q0, [x1, #0x20]
0x00000000024aea4c: ldr        x8, [x1, #0x30]
0x00000000024aea50: str        x8, [x19, #0x30]
0x00000000024aea54: str        q0, [x19, #0x20]
0x00000000024aea58: movi       v0.16b, #0
0x00000000024aea5c: stur       q0, [x1, #0x18]
0x00000000024aea60: stur       q0, [x1, #0x28]
0x00000000024aea64: mov        w8, #1
0x00000000024aea68: strb       w8, [x19, #0x40]
0x00000000024aea6c: mov        x0, x19
0x00000000024aea70: ldp        x29, x30, [sp, #0x10]
0x00000000024aea74: ldp        x20, x19, [sp], #0x20
0x00000000024aea78: ret        
0x00000000024aea7c: stp        x20, x19, [sp, #-0x20]!
0x00000000024aea80: stp        x29, x30, [sp, #0x10]
0x00000000024aea84: add        x29, sp, #0x10
0x00000000024aea88: mov        x20, x1
0x00000000024aea8c: mov        x19, x0
0x00000000024aea90: bl         #0x24aeaec
0x00000000024aea94: ldr        q0, [x20]
0x00000000024aea98: str        q0, [x19]
0x00000000024aea9c: ldp        x8, x9, [x20, #0x10]
0x00000000024aeaa0: str        x8, [x19, #0x10]
0x00000000024aeaa4: stp        xzr, xzr, [x20, #8]
0x00000000024aeaa8: str        xzr, [x20]
0x00000000024aeaac: str        x9, [x19, #0x18]
0x00000000024aeab0: ldrsb      w8, [x19, #0x37]
0x00000000024aeab4: tbz        w8, #0x1f, #0x24aeac0
0x00000000024aeab8: ldur       x0, [x19, #0x20]
0x00000000024aeabc: bl         #0x47e93a8
0x00000000024aeac0: ldr        q0, [x20, #0x20]
0x00000000024aeac4: ldr        x8, [x20, #0x30]
0x00000000024aeac8: stur       x8, [x19, #0x30]
0x00000000024aeacc: stur       q0, [x19, #0x20]
0x00000000024aead0: strb       wzr, [x20, #0x37]
0x00000000024aead4: strb       wzr, [x20, #0x20]
0x00000000024aead8: str        xzr, [x20, #0x18]
0x00000000024aeadc: mov        x0, x19
0x00000000024aeae0: ldp        x29, x30, [sp, #0x10]
0x00000000024aeae4: ldp        x20, x19, [sp], #0x20
0x00000000024aeae8: ret        
