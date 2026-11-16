; instruction-faithful ARM64 fallback for RobloxLib::function_252bea4
0x000000000252bea4: sub        sp, sp, #0x70
0x000000000252bea8: stp        x20, x19, [sp, #0x50]
0x000000000252beac: stp        x29, x30, [sp, #0x60]
0x000000000252beb0: add        x29, sp, #0x60
0x000000000252beb4: ldr        x8, [x0, #0x50]
0x000000000252beb8: ands       x19, x8, #-8
0x000000000252bebc: b.eq       #0x252bf90
0x000000000252bec0: mov        x20, x1
0x000000000252bec4: sub        x8, x29, #0x20
0x000000000252bec8: bl         #0x4a7a0
0x000000000252becc: ldur       q0, [x29, #-0x20]
0x000000000252bed0: stp        xzr, xzr, [x29, #-0x20]
0x000000000252bed4: ldr        q1, [x20]
0x000000000252bed8: stp        q0, q1, [sp]
0x000000000252bedc: stp        xzr, xzr, [x20]
0x000000000252bee0: str        xzr, [sp, #0x38]
0x000000000252bee4: adrp       x4, #0x5e5c000
0x000000000252bee8: add        x4, x4, #0x518
0x000000000252beec: adrp       x5, #0x252d000
0x000000000252bef0: add        x5, x5, #0x968
0x000000000252bef4: add        x0, sp, #0x20
0x000000000252bef8: mov        x3, sp
0x000000000252befc: mov        w1, #0x20
0x000000000252bf00: mov        w2, #8
0x000000000252bf04: bl         #0x190f4
0x000000000252bf08: add        x1, sp, #0x20
0x000000000252bf0c: mov        x0, x19
0x000000000252bf10: mov        w2, #1
0x000000000252bf14: bl         #0x647db0
0x000000000252bf18: mov        x19, x0
0x000000000252bf1c: add        x0, sp, #0x20
0x000000000252bf20: bl         #0x18c70
0x000000000252bf24: ldr        x0, [sp, #0x18]
0x000000000252bf28: cbz        x0, #0x252bf30
0x000000000252bf2c: bl         #0x4b9808c
0x000000000252bf30: ldr        x0, [sp, #8]
0x000000000252bf34: cbz        x0, #0x252bf3c
0x000000000252bf38: bl         #0x4b9808c
0x000000000252bf3c: tbnz       w19, #0, #0x252bf84
0x000000000252bf40: adrp       x8, #0x61b3000
0x000000000252bf44: add        x8, x8, #0xd78
0x000000000252bf48: ldr        x0, [x8]
0x000000000252bf4c: and        w9, w0, #0xff
0x000000000252bf50: and        x10, x0, #0xfe00
0x000000000252bf54: cmp        w9, #6
0x000000000252bf58: ccmp       x10, #0, #4, hs
0x000000000252bf5c: b.eq       #0x252bf84
0x000000000252bf60: ldr        x1, [x8, #8]
0x000000000252bf64: adrp       x3, #0x53ca000
0x000000000252bf68: add        x3, x3, #0xbc8
0x000000000252bf6c: add        x6, sp, #0x20
0x000000000252bf70: mov        w2, #2
0x000000000252bf74: mov        w4, #0x2e
0x000000000252bf78: mov        x5, #0
0x000000000252bf7c: mov        w7, #1
0x000000000252bf80: bl         #0x47eec38
0x000000000252bf84: ldur       x0, [x29, #-0x18]
0x000000000252bf88: cbz        x0, #0x252bf90
0x000000000252bf8c: bl         #0x4b9808c
0x000000000252bf90: ldp        x29, x30, [sp, #0x60]
0x000000000252bf94: ldp        x20, x19, [sp, #0x50]
0x000000000252bf98: add        sp, sp, #0x70
0x000000000252bf9c: ret        
0x000000000252bfa0: mov        x19, x0
0x000000000252bfa4: b          #0x252bfc4
0x000000000252bfa8: mov        x19, x0
0x000000000252bfac: add        x0, sp, #0x20
0x000000000252bfb0: bl         #0x18c70
0x000000000252bfb4: b          #0x252bfbc
0x000000000252bfb8: mov        x19, x0
0x000000000252bfbc: mov        x0, sp
0x000000000252bfc0: bl         #0x4a768
0x000000000252bfc4: ldur       x0, [x29, #-0x18]
0x000000000252bfc8: cbz        x0, #0x252bfd0
0x000000000252bfcc: bl         #0x4b9808c
0x000000000252bfd0: mov        x0, x19
0x000000000252bfd4: bl         #0x4b97984
