; instruction-faithful ARM64 fallback for RobloxLib::function_19aed2c
0x00000000019aed2c: sub        sp, sp, #0xd0
0x00000000019aed30: stp        x26, x25, [sp, #0x80]
0x00000000019aed34: stp        x24, x23, [sp, #0x90]
0x00000000019aed38: stp        x22, x21, [sp, #0xa0]
0x00000000019aed3c: stp        x20, x19, [sp, #0xb0]
0x00000000019aed40: stp        x29, x30, [sp, #0xc0]
0x00000000019aed44: add        x29, sp, #0xc0
0x00000000019aed48: mov        x20, x6
0x00000000019aed4c: mov        x21, x5
0x00000000019aed50: mov        x22, x4
0x00000000019aed54: mov        x23, x3
0x00000000019aed58: mov        x24, x2
0x00000000019aed5c: mov        x25, x1
0x00000000019aed60: mov        x1, x0
0x00000000019aed64: mov        x19, x8
0x00000000019aed68: str        xzr, [sp, #0x18]
0x00000000019aed6c: mov        x26, sp
0x00000000019aed70: mov        x0, sp
0x00000000019aed74: bl         #0x19204
0x00000000019aed78: stp        w25, w24, [sp, #0x20]
0x00000000019aed7c: ldrsb      w8, [x23, #0x17]
0x00000000019aed80: tbnz       w8, #0x1f, #0x19aed98
0x00000000019aed84: ldr        q0, [x23]
0x00000000019aed88: stur       q0, [x26, #0x28]
0x00000000019aed8c: ldr        x8, [x23, #0x10]
0x00000000019aed90: stur       x8, [x26, #0x38]
0x00000000019aed94: b          #0x19aeda4
0x00000000019aed98: ldp        x1, x2, [x23]
0x00000000019aed9c: add        x0, x26, #0x28
0x00000000019aeda0: bl         #0x23268
0x00000000019aeda4: mov        x8, sp
0x00000000019aeda8: ldrsb      w9, [x22, #0x17]
0x00000000019aedac: tbnz       w9, #0x1f, #0x19aedc4
0x00000000019aedb0: ldr        q0, [x22]
0x00000000019aedb4: stur       q0, [x8, #0x40]
0x00000000019aedb8: ldr        x9, [x22, #0x10]
0x00000000019aedbc: stur       x9, [x8, #0x50]
0x00000000019aedc0: b          #0x19aedd0
0x00000000019aedc4: ldp        x1, x2, [x22]
0x00000000019aedc8: add        x0, x8, #0x40
0x00000000019aedcc: bl         #0x23268
0x00000000019aedd0: mov        x8, sp
0x00000000019aedd4: ldrsb      w9, [x21, #0x17]
0x00000000019aedd8: tbnz       w9, #0x1f, #0x19aedf0
0x00000000019aeddc: ldr        q0, [x21]
0x00000000019aede0: stur       q0, [x8, #0x58]
0x00000000019aede4: ldr        x9, [x21, #0x10]
0x00000000019aede8: stur       x9, [x8, #0x68]
0x00000000019aedec: b          #0x19aedfc
0x00000000019aedf0: ldp        x1, x2, [x21]
0x00000000019aedf4: add        x0, x8, #0x58
0x00000000019aedf8: bl         #0x23268
0x00000000019aedfc: ldp        x9, x8, [x20]
0x00000000019aee00: stp        x9, x8, [sp, #0x70]
0x00000000019aee04: cbz        x8, #0x19aee1c
0x00000000019aee08: add        x8, x8, #8
0x00000000019aee0c: ldxr       x9, [x8]
0x00000000019aee10: add        x9, x9, #1
0x00000000019aee14: stxr       w10, x9, [x8]
0x00000000019aee18: cbnz       w10, #0x19aee0c
0x00000000019aee1c: str        xzr, [x19, #0x18]
0x00000000019aee20: adrp       x4, #0x5ceb000
0x00000000019aee24: add        x4, x4, #0xcc0
0x00000000019aee28: adrp       x5, #0x19b0000
0x00000000019aee2c: add        x5, x5, #0xb4c
0x00000000019aee30: mov        x3, sp
0x00000000019aee34: mov        x0, x19
0x00000000019aee38: mov        w1, #0x80
0x00000000019aee3c: mov        w2, #8
0x00000000019aee40: bl         #0x190f4
0x00000000019aee44: ldr        x19, [sp, #0x78]
0x00000000019aee48: cbz        x19, #0x19aee7c
0x00000000019aee4c: add        x8, x19, #8
0x00000000019aee50: ldaxr      x9, [x8]
0x00000000019aee54: sub        x10, x9, #1
0x00000000019aee58: stlxr      w11, x10, [x8]
0x00000000019aee5c: cbnz       w11, #0x19aee50
0x00000000019aee60: cbnz       x9, #0x19aee7c
0x00000000019aee64: ldr        x8, [x19]
0x00000000019aee68: ldr        x8, [x8, #0x10]
0x00000000019aee6c: mov        x0, x19
0x00000000019aee70: blr        x8
0x00000000019aee74: mov        x0, x19
0x00000000019aee78: bl         #0x4b9808c
0x00000000019aee7c: ldrsb      w8, [sp, #0x6f]
0x00000000019aee80: tbz        w8, #0x1f, #0x19aee8c
0x00000000019aee84: ldr        x0, [sp, #0x58]
0x00000000019aee88: bl         #0x47e93a8
0x00000000019aee8c: ldrsb      w8, [sp, #0x57]
0x00000000019aee90: tbz        w8, #0x1f, #0x19aee9c
0x00000000019aee94: ldr        x0, [sp, #0x40]
0x00000000019aee98: bl         #0x47e93a8
0x00000000019aee9c: ldrsb      w8, [sp, #0x3f]
0x00000000019aeea0: tbz        w8, #0x1f, #0x19aeeac
0x00000000019aeea4: ldr        x0, [sp, #0x28]
0x00000000019aeea8: bl         #0x47e93a8
0x00000000019aeeac: mov        x0, sp
0x00000000019aeeb0: bl         #0x18c70
0x00000000019aeeb4: ldp        x29, x30, [sp, #0xc0]
0x00000000019aeeb8: ldp        x20, x19, [sp, #0xb0]
0x00000000019aeebc: ldp        x22, x21, [sp, #0xa0]
0x00000000019aeec0: ldp        x24, x23, [sp, #0x90]
0x00000000019aeec4: ldp        x26, x25, [sp, #0x80]
0x00000000019aeec8: add        sp, sp, #0xd0
0x00000000019aeecc: ret        
0x00000000019aeed0: mov        x19, x0
0x00000000019aeed4: ldrsb      w8, [sp, #0x57]
0x00000000019aeed8: tbz        w8, #0x1f, #0x19aeeec
0x00000000019aeedc: ldr        x0, [sp, #0x40]
0x00000000019aeee0: bl         #0x47e93a8
0x00000000019aeee4: b          #0x19aeeec
0x00000000019aeee8: mov        x19, x0
0x00000000019aeeec: ldrsb      w8, [sp, #0x3f]
0x00000000019aeef0: tbz        w8, #0x1f, #0x19aef04
0x00000000019aeef4: ldr        x0, [sp, #0x28]
0x00000000019aeef8: bl         #0x47e93a8
0x00000000019aeefc: b          #0x19aef04
0x00000000019aef00: mov        x19, x0
0x00000000019aef04: mov        x0, sp
0x00000000019aef08: bl         #0x18c70
0x00000000019aef0c: b          #0x19aef1c
0x00000000019aef10: mov        x19, x0
0x00000000019aef14: mov        x0, sp
0x00000000019aef18: bl         #0x19aef24
0x00000000019aef1c: mov        x0, x19
0x00000000019aef20: bl         #0x4b97984
