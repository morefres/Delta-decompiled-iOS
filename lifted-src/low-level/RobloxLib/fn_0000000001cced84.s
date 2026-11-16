; instruction-faithful ARM64 fallback for RobloxLib::function_1cced84
0x0000000001cced84: sub        sp, sp, #0xb0
0x0000000001cced88: stp        x24, x23, [sp, #0x70]
0x0000000001cced8c: stp        x22, x21, [sp, #0x80]
0x0000000001cced90: stp        x20, x19, [sp, #0x90]
0x0000000001cced94: stp        x29, x30, [sp, #0xa0]
0x0000000001cced98: add        x29, sp, #0xa0
0x0000000001cced9c: mov        x20, x5
0x0000000001cceda0: mov        x21, x4
0x0000000001cceda4: mov        x22, x3
0x0000000001cceda8: mov        x23, x2
0x0000000001ccedac: mov        x19, x0
0x0000000001ccedb0: stur       x1, [x29, #-0x38]
0x0000000001ccedb4: add        x8, sp, #0x50
0x0000000001ccedb8: add        x1, x0, #0xb0
0x0000000001ccedbc: mov        x0, x2
0x0000000001ccedc0: bl         #0x24778
0x0000000001ccedc4: add        x8, sp, #0x30
0x0000000001ccedc8: add        x1, x19, #0xb8
0x0000000001ccedcc: mov        x0, x23
0x0000000001ccedd0: bl         #0x2a2b0
0x0000000001ccedd4: ldp        x8, x9, [x22]
0x0000000001ccedd8: stp        x8, x9, [sp, #0x18]
0x0000000001cceddc: cbz        x9, #0x1ccee1c
0x0000000001ccede0: add        x8, x9, #8
0x0000000001ccede4: ldxr       x9, [x8]
0x0000000001ccede8: add        x9, x9, #1
0x0000000001ccedec: stxr       w10, x9, [x8]
0x0000000001ccedf0: cbnz       w10, #0x1ccede4
0x0000000001ccedf4: str        x21, [sp, #0x28]
0x0000000001ccedf8: ldp        x9, x8, [x22]
0x0000000001ccedfc: stp        x9, x8, [sp]
0x0000000001ccee00: cbz        x8, #0x1ccee24
0x0000000001ccee04: add        x8, x8, #8
0x0000000001ccee08: ldxr       x9, [x8]
0x0000000001ccee0c: add        x9, x9, #1
0x0000000001ccee10: stxr       w10, x9, [x8]
0x0000000001ccee14: cbnz       w10, #0x1ccee08
0x0000000001ccee18: b          #0x1ccee24
0x0000000001ccee1c: str        x21, [sp, #0x28]
0x0000000001ccee20: stp        x8, xzr, [sp]
0x0000000001ccee24: str        x20, [sp, #0x10]
0x0000000001ccee28: add        x0, x19, #0xa0
0x0000000001ccee2c: sub        x1, x29, #0x38
0x0000000001ccee30: add        x2, sp, #0x50
0x0000000001ccee34: add        x3, sp, #0x30
0x0000000001ccee38: add        x4, sp, #0x18
0x0000000001ccee3c: mov        x5, sp
0x0000000001ccee40: bl         #0x1ccef20
0x0000000001ccee44: ldr        x19, [sp, #8]
0x0000000001ccee48: cbz        x19, #0x1ccee7c
0x0000000001ccee4c: add        x8, x19, #8
0x0000000001ccee50: ldaxr      x9, [x8]
0x0000000001ccee54: sub        x10, x9, #1
0x0000000001ccee58: stlxr      w11, x10, [x8]
0x0000000001ccee5c: cbnz       w11, #0x1ccee50
0x0000000001ccee60: cbnz       x9, #0x1ccee7c
0x0000000001ccee64: ldr        x8, [x19]
0x0000000001ccee68: ldr        x8, [x8, #0x10]
0x0000000001ccee6c: mov        x0, x19
0x0000000001ccee70: blr        x8
0x0000000001ccee74: mov        x0, x19
0x0000000001ccee78: bl         #0x4b9808c
0x0000000001ccee7c: ldr        x19, [sp, #0x20]
0x0000000001ccee80: cbz        x19, #0x1cceeb4
0x0000000001ccee84: add        x8, x19, #8
0x0000000001ccee88: ldaxr      x9, [x8]
0x0000000001ccee8c: sub        x10, x9, #1
0x0000000001ccee90: stlxr      w11, x10, [x8]
0x0000000001ccee94: cbnz       w11, #0x1ccee88
0x0000000001ccee98: cbnz       x9, #0x1cceeb4
0x0000000001ccee9c: ldr        x8, [x19]
0x0000000001cceea0: ldr        x8, [x8, #0x10]
0x0000000001cceea4: mov        x0, x19
0x0000000001cceea8: blr        x8
0x0000000001cceeac: mov        x0, x19
0x0000000001cceeb0: bl         #0x4b9808c
0x0000000001cceeb4: add        x0, sp, #0x30
0x0000000001cceeb8: bl         #0x1919a84
0x0000000001cceebc: ldrsb      w8, [sp, #0x67]
0x0000000001cceec0: tbz        w8, #0x1f, #0x1cceecc
0x0000000001cceec4: ldr        x0, [sp, #0x50]
0x0000000001cceec8: bl         #0x47e93a8
0x0000000001cceecc: ldp        x29, x30, [sp, #0xa0]
0x0000000001cceed0: ldp        x20, x19, [sp, #0x90]
0x0000000001cceed4: ldp        x22, x21, [sp, #0x80]
0x0000000001cceed8: ldp        x24, x23, [sp, #0x70]
0x0000000001cceedc: add        sp, sp, #0xb0
0x0000000001cceee0: ret        
0x0000000001cceee4: mov        x19, x0
0x0000000001cceee8: mov        x0, sp
0x0000000001cceeec: bl         #0x1df28
0x0000000001cceef0: add        x0, sp, #0x18
0x0000000001cceef4: bl         #0x1df28
0x0000000001cceef8: add        x0, sp, #0x30
0x0000000001cceefc: bl         #0x1919a84
0x0000000001ccef00: b          #0x1ccef08
0x0000000001ccef04: mov        x19, x0
0x0000000001ccef08: ldrsb      w8, [sp, #0x67]
0x0000000001ccef0c: tbz        w8, #0x1f, #0x1ccef18
0x0000000001ccef10: ldr        x0, [sp, #0x50]
0x0000000001ccef14: bl         #0x47e93a8
0x0000000001ccef18: mov        x0, x19
0x0000000001ccef1c: bl         #0x4b97984
