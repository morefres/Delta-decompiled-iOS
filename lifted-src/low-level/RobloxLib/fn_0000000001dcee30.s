; instruction-faithful ARM64 fallback for RobloxLib::function_1dcee30
0x0000000001dcee30: sub        sp, sp, #0x40
0x0000000001dcee34: stp        d9, d8, [sp, #0x10]
0x0000000001dcee38: stp        x20, x19, [sp, #0x20]
0x0000000001dcee3c: stp        x29, x30, [sp, #0x30]
0x0000000001dcee40: add        x29, sp, #0x30
0x0000000001dcee44: fmov       s8, s0
0x0000000001dcee48: mov        x19, x0
0x0000000001dcee4c: str        s0, [sp, #0xc]
0x0000000001dcee50: adrp       x8, #0x6199000
0x0000000001dcee54: add        x8, x8, #0xb00
0x0000000001dcee58: ldr        x8, [x8]
0x0000000001dcee5c: sub        x20, x0, #0xa8
0x0000000001dcee60: mov        x0, x20
0x0000000001dcee64: blr        x8
0x0000000001dcee68: ldr        s0, [x19, #0x2c]!
0x0000000001dcee6c: fcmp       s0, s8
0x0000000001dcee70: b.eq       #0x1dcef00
0x0000000001dcee74: adrp       x8, #0x6199000
0x0000000001dcee78: add        x8, x8, #0x510
0x0000000001dcee7c: ldrb       w8, [x8]
0x0000000001dcee80: cmp        w8, #1
0x0000000001dcee84: b.ne       #0x1dceeec
0x0000000001dcee88: adrp       x8, #0x65ee000
0x0000000001dcee8c: add        x8, x8, #0xb00
0x0000000001dcee90: ldrb       w8, [x8]
0x0000000001dcee94: tbnz       w8, #0, #0x1dceea8
0x0000000001dcee98: bl         #0x646b70
0x0000000001dcee9c: tbnz       w0, #0, #0x1dceea8
0x0000000001dceea0: bl         #0x646df0
0x0000000001dceea4: cbz        w0, #0x1dceeec
0x0000000001dceea8: ldr        x8, [x20]
0x0000000001dceeac: ldr        x8, [x8, #0x98]
0x0000000001dceeb0: adrp       x1, #0x638d000
0x0000000001dceeb4: add        x1, x1, #0xe50
0x0000000001dceeb8: mov        x0, x20
0x0000000001dceebc: mov        w2, #1
0x0000000001dceec0: blr        x8
0x0000000001dceec4: mov        x0, x20
0x0000000001dceec8: bl         #0x418c6d4
0x0000000001dceecc: cbz        x0, #0x1dceeec
0x0000000001dceed0: adrp       x2, #0x638d000
0x0000000001dceed4: add        x2, x2, #0xe50
0x0000000001dceed8: add        x4, sp, #0xc
0x0000000001dceedc: mov        x1, x20
0x0000000001dceee0: mov        x3, x19
0x0000000001dceee4: bl         #0x24d7c4c
0x0000000001dceee8: ldr        s8, [sp, #0xc]
0x0000000001dceeec: str        s8, [x19]
0x0000000001dceef0: adrp       x1, #0x638d000
0x0000000001dceef4: add        x1, x1, #0xe50
0x0000000001dceef8: mov        x0, x20
0x0000000001dceefc: bl         #0x4197e7c
0x0000000001dcef00: ldp        x29, x30, [sp, #0x30]
0x0000000001dcef04: ldp        x20, x19, [sp, #0x20]
0x0000000001dcef08: ldp        d9, d8, [sp, #0x10]
0x0000000001dcef0c: add        sp, sp, #0x40
0x0000000001dcef10: ret        
