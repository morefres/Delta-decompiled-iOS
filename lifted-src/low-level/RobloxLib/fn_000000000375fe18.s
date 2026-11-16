; instruction-faithful ARM64 fallback for RobloxLib::function_375fe18
0x000000000375fe18: sub        sp, sp, #0x70
0x000000000375fe1c: stp        x26, x25, [sp, #0x20]
0x000000000375fe20: stp        x24, x23, [sp, #0x30]
0x000000000375fe24: stp        x22, x21, [sp, #0x40]
0x000000000375fe28: stp        x20, x19, [sp, #0x50]
0x000000000375fe2c: stp        x29, x30, [sp, #0x60]
0x000000000375fe30: add        x29, sp, #0x60
0x000000000375fe34: mov        x20, x2
0x000000000375fe38: mov        x21, x1
0x000000000375fe3c: mov        x22, x0
0x000000000375fe40: adrp       x8, #0x5ba4000
0x000000000375fe44: ldr        x8, [x8, #0x338]
0x000000000375fe48: ldr        x8, [x8]
0x000000000375fe4c: str        x8, [sp, #0x18]
0x000000000375fe50: add        x8, x0, #0x10
0x000000000375fe54: cmp        x0, #0
0x000000000375fe58: csel       x19, xzr, x8, eq
0x000000000375fe5c: mov        x0, x19
0x000000000375fe60: bl         #0x4b99454
0x000000000375fe64: add        x23, x22, #0x50
0x000000000375fe68: ldr        x24, [x22, #0x58]
0x000000000375fe6c: cmp        x24, x23
0x000000000375fe70: b.eq       #0x375fec4
0x000000000375fe74: ldr        x8, [x24, #0x18]
0x000000000375fe78: cmp        x8, x21
0x000000000375fe7c: b.ne       #0x375febc
0x000000000375fe80: ldr        x25, [x24, #0x10]
0x000000000375fe84: ldr        q0, [x24, #0x20]
0x000000000375fe88: str        q0, [sp]
0x000000000375fe8c: mov        w0, #0x30
0x000000000375fe90: bl         #0x47e9370
0x000000000375fe94: stp        x25, x20, [x0, #0x10]
0x000000000375fe98: ldr        q0, [sp]
0x000000000375fe9c: str        q0, [x0, #0x20]
0x000000000375fea0: ldr        x8, [x22, #0x50]
0x000000000375fea4: stp        x8, x23, [x0]
0x000000000375fea8: str        x0, [x8, #8]
0x000000000375feac: str        x0, [x22, #0x50]
0x000000000375feb0: ldr        x8, [x22, #0x60]
0x000000000375feb4: add        x8, x8, #1
0x000000000375feb8: str        x8, [x22, #0x60]
0x000000000375febc: ldr        x24, [x24, #8]
0x000000000375fec0: b          #0x375fe6c
0x000000000375fec4: mov        x0, x19
0x000000000375fec8: bl         #0x4b9946c
0x000000000375fecc: ldr        x8, [sp, #0x18]
0x000000000375fed0: adrp       x9, #0x5ba4000
0x000000000375fed4: ldr        x9, [x9, #0x338]
0x000000000375fed8: ldr        x9, [x9]
0x000000000375fedc: cmp        x9, x8
0x000000000375fee0: b.ne       #0x375ff00
0x000000000375fee4: ldp        x29, x30, [sp, #0x60]
0x000000000375fee8: ldp        x20, x19, [sp, #0x50]
0x000000000375feec: ldp        x22, x21, [sp, #0x40]
0x000000000375fef0: ldp        x24, x23, [sp, #0x30]
0x000000000375fef4: ldp        x26, x25, [sp, #0x20]
0x000000000375fef8: add        sp, sp, #0x70
0x000000000375fefc: ret        
0x000000000375ff00: bl         #0x4b98620
0x000000000375ff04: b          #0x375ff18
0x000000000375ff08: mov        x20, x0
0x000000000375ff0c: mov        x0, x19
0x000000000375ff10: bl         #0x4b9946c
0x000000000375ff14: b          #0x375ff20
0x000000000375ff18: mov        x20, x0
0x000000000375ff1c: cbnz       w1, #0x375ff28
0x000000000375ff20: mov        x0, x20
0x000000000375ff24: bl         #0x4b97984
0x000000000375ff28: mov        x0, x20
0x000000000375ff2c: bl         #0x18bd8
