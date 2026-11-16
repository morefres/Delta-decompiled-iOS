; instruction-faithful ARM64 fallback for RobloxLib::function_3eaece0
0x0000000003eaece0: sub        sp, sp, #0x190
0x0000000003eaece4: stp        x22, x21, [sp, #0x160]
0x0000000003eaece8: stp        x20, x19, [sp, #0x170]
0x0000000003eaecec: stp        x29, x30, [sp, #0x180]
0x0000000003eaecf0: add        x29, sp, #0x180
0x0000000003eaecf4: mov        x21, x1
0x0000000003eaecf8: mov        x20, x0
0x0000000003eaecfc: adrp       x8, #0x5ba4000
0x0000000003eaed00: ldr        x8, [x8, #0x338]
0x0000000003eaed04: ldr        x8, [x8]
0x0000000003eaed08: stur       x8, [x29, #-0x28]
0x0000000003eaed0c: adrp       x8, #0x6912000
0x0000000003eaed10: add        x8, x8, #0xde0
0x0000000003eaed14: ldr        w0, [x8]
0x0000000003eaed18: bl         #0x47e85ac
0x0000000003eaed1c: mov        x19, x0
0x0000000003eaed20: add        x8, sp, #8
0x0000000003eaed24: add        x8, x8, #0x10
0x0000000003eaed28: str        x8, [sp, #8]
0x0000000003eaed2c: adrp       x8, #0x4baa000
0x0000000003eaed30: ldr        d0, [x8, #0x8b8]
0x0000000003eaed34: str        d0, [sp, #0x10]
0x0000000003eaed38: add        x0, sp, #8
0x0000000003eaed3c: mov        x1, x21
0x0000000003eaed40: bl         #0x13920c
0x0000000003eaed44: ldr        x0, [x20]
0x0000000003eaed48: ldr        x1, [sp, #8]
0x0000000003eaed4c: ldr        w2, [sp, #0x10]
0x0000000003eaed50: ldr        x8, [x0]
0x0000000003eaed54: ldr        x8, [x8, #0x20]
0x0000000003eaed58: blr        x8
0x0000000003eaed5c: add        x0, sp, #8
0x0000000003eaed60: bl         #0x2f6c4
0x0000000003eaed64: mov        x0, x19
0x0000000003eaed68: bl         #0x47e85ac
0x0000000003eaed6c: ldur       x8, [x29, #-0x28]
0x0000000003eaed70: adrp       x9, #0x5ba4000
0x0000000003eaed74: ldr        x9, [x9, #0x338]
0x0000000003eaed78: ldr        x9, [x9]
0x0000000003eaed7c: cmp        x9, x8
0x0000000003eaed80: b.ne       #0x3eaed98
0x0000000003eaed84: ldp        x29, x30, [sp, #0x180]
0x0000000003eaed88: ldp        x20, x19, [sp, #0x170]
0x0000000003eaed8c: ldp        x22, x21, [sp, #0x160]
0x0000000003eaed90: add        sp, sp, #0x190
0x0000000003eaed94: ret        
0x0000000003eaed98: bl         #0x4b98620
0x0000000003eaed9c: b          #0x3eaedb8
0x0000000003eaeda0: mov        x20, x0
0x0000000003eaeda4: add        x0, sp, #8
0x0000000003eaeda8: bl         #0x2f6c4
0x0000000003eaedac: mov        x0, x19
0x0000000003eaedb0: bl         #0x47e85ac
0x0000000003eaedb4: b          #0x3eaedc0
0x0000000003eaedb8: mov        x20, x0
0x0000000003eaedbc: cbnz       w1, #0x3eaedc8
0x0000000003eaedc0: mov        x0, x20
0x0000000003eaedc4: bl         #0x4b97984
0x0000000003eaedc8: mov        x0, x20
0x0000000003eaedcc: bl         #0x18bd8
