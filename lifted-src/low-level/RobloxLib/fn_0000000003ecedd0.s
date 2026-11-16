; instruction-faithful ARM64 fallback for RobloxLib::function_3ecedd0
0x0000000003ecedd0: sub        sp, sp, #0x50
0x0000000003ecedd4: stp        d9, d8, [sp, #0x10]
0x0000000003ecedd8: stp        x22, x21, [sp, #0x20]
0x0000000003eceddc: stp        x20, x19, [sp, #0x30]
0x0000000003ecede0: stp        x29, x30, [sp, #0x40]
0x0000000003ecede4: add        x29, sp, #0x40
0x0000000003ecede8: fmov       s8, s0
0x0000000003ecedec: mov        x20, x0
0x0000000003ecedf0: adrp       x8, #0x6199000
0x0000000003ecedf4: add        x8, x8, #0xb00
0x0000000003ecedf8: ldr        x8, [x8]
0x0000000003ecedfc: sub        x19, x0, #0x1b0
0x0000000003ecee00: mov        x0, x19
0x0000000003ecee04: blr        x8
0x0000000003ecee08: mov        w8, #-0x3ccc0000
0x0000000003ecee0c: fmov       s0, w8
0x0000000003ecee10: fcmp       s8, s0
0x0000000003ecee14: fcsel      s0, s0, s8, mi
0x0000000003ecee18: mov        w8, #0x43340000
0x0000000003ecee1c: fmov       s1, w8
0x0000000003ecee20: fcmp       s0, s1
0x0000000003ecee24: fcsel      s8, s1, s0, gt
0x0000000003ecee28: str        s8, [sp, #0xc]
0x0000000003ecee2c: mov        x21, x20
0x0000000003ecee30: ldr        s0, [x21, #0x1c]!
0x0000000003ecee34: fcmp       s0, s8
0x0000000003ecee38: b.eq       #0x3eceed8
0x0000000003ecee3c: adrp       x8, #0x6199000
0x0000000003ecee40: add        x8, x8, #0x510
0x0000000003ecee44: ldrb       w8, [x8]
0x0000000003ecee48: cmp        w8, #1
0x0000000003ecee4c: b.ne       #0x3eceeb4
0x0000000003ecee50: adrp       x8, #0x65ee000
0x0000000003ecee54: add        x8, x8, #0xb00
0x0000000003ecee58: ldrb       w8, [x8]
0x0000000003ecee5c: tbnz       w8, #0, #0x3ecee70
0x0000000003ecee60: bl         #0x646b70
0x0000000003ecee64: tbnz       w0, #0, #0x3ecee70
0x0000000003ecee68: bl         #0x646df0
0x0000000003ecee6c: cbz        w0, #0x3eceeb4
0x0000000003ecee70: ldr        x8, [x19]
0x0000000003ecee74: ldr        x8, [x8, #0x98]
0x0000000003ecee78: adrp       x1, #0x64a8000
0x0000000003ecee7c: add        x1, x1, #0x10
0x0000000003ecee80: mov        x0, x19
0x0000000003ecee84: mov        w2, #1
0x0000000003ecee88: blr        x8
0x0000000003ecee8c: mov        x0, x19
0x0000000003ecee90: bl         #0x418c6d4
0x0000000003ecee94: cbz        x0, #0x3eceeb4
0x0000000003ecee98: adrp       x2, #0x64a8000
0x0000000003ecee9c: add        x2, x2, #0x10
0x0000000003eceea0: add        x4, sp, #0xc
0x0000000003eceea4: mov        x1, x19
0x0000000003eceea8: mov        x3, x21
0x0000000003eceeac: bl         #0x24d7c4c
0x0000000003eceeb0: ldr        s8, [sp, #0xc]
0x0000000003eceeb4: str        s8, [x20, #0x1c]
0x0000000003eceeb8: ldr        x8, [x20]
0x0000000003eceebc: ldr        x8, [x8, #0x38]
0x0000000003eceec0: mov        x0, x20
0x0000000003eceec4: blr        x8
0x0000000003eceec8: adrp       x1, #0x64a8000
0x0000000003eceecc: add        x1, x1, #0x10
0x0000000003eceed0: mov        x0, x19
0x0000000003eceed4: bl         #0x4197e7c
0x0000000003eceed8: ldp        x29, x30, [sp, #0x40]
0x0000000003eceedc: ldp        x20, x19, [sp, #0x30]
0x0000000003eceee0: ldp        x22, x21, [sp, #0x20]
0x0000000003eceee4: ldp        d9, d8, [sp, #0x10]
0x0000000003eceee8: add        sp, sp, #0x50
0x0000000003eceeec: ret        
