; instruction-faithful ARM64 fallback for RobloxLib::function_1aeedfc
0x0000000001aeedfc: sub        sp, sp, #0x40
0x0000000001aeee00: stp        d9, d8, [sp, #0x10]
0x0000000001aeee04: stp        x20, x19, [sp, #0x20]
0x0000000001aeee08: stp        x29, x30, [sp, #0x30]
0x0000000001aeee0c: add        x29, sp, #0x30
0x0000000001aeee10: fmov       s8, s0
0x0000000001aeee14: mov        x20, x0
0x0000000001aeee18: adrp       x8, #0x6199000
0x0000000001aeee1c: add        x8, x8, #0xb00
0x0000000001aeee20: ldr        x8, [x8]
0x0000000001aeee24: sub        x19, x0, #0x98
0x0000000001aeee28: mov        x0, x19
0x0000000001aeee2c: blr        x8
0x0000000001aeee30: fcmp       s8, #0.0
0x0000000001aeee34: fmov       s0, wzr
0x0000000001aeee38: fcsel      s0, s0, s8, mi
0x0000000001aeee3c: fmov       s1, #1.00000000
0x0000000001aeee40: fcmp       s0, s1
0x0000000001aeee44: fcsel      s8, s1, s0, gt
0x0000000001aeee48: str        s8, [sp, #0xc]
0x0000000001aeee4c: ldr        s0, [x20, #0x2c]!
0x0000000001aeee50: fcmp       s0, s8
0x0000000001aeee54: b.eq       #0x1aeeee4
0x0000000001aeee58: adrp       x8, #0x6199000
0x0000000001aeee5c: add        x8, x8, #0x510
0x0000000001aeee60: ldrb       w8, [x8]
0x0000000001aeee64: cmp        w8, #1
0x0000000001aeee68: b.ne       #0x1aeeed0
0x0000000001aeee6c: adrp       x8, #0x65ee000
0x0000000001aeee70: add        x8, x8, #0xb00
0x0000000001aeee74: ldrb       w8, [x8]
0x0000000001aeee78: tbnz       w8, #0, #0x1aeee8c
0x0000000001aeee7c: bl         #0x646b70
0x0000000001aeee80: tbnz       w0, #0, #0x1aeee8c
0x0000000001aeee84: bl         #0x646df0
0x0000000001aeee88: cbz        w0, #0x1aeeed0
0x0000000001aeee8c: ldr        x8, [x19]
0x0000000001aeee90: ldr        x8, [x8, #0x98]
0x0000000001aeee94: adrp       x1, #0x631b000
0x0000000001aeee98: add        x1, x1, #0xd0
0x0000000001aeee9c: mov        x0, x19
0x0000000001aeeea0: mov        w2, #1
0x0000000001aeeea4: blr        x8
0x0000000001aeeea8: mov        x0, x19
0x0000000001aeeeac: bl         #0x418c6d4
0x0000000001aeeeb0: cbz        x0, #0x1aeeed0
0x0000000001aeeeb4: adrp       x2, #0x631b000
0x0000000001aeeeb8: add        x2, x2, #0xd0
0x0000000001aeeebc: add        x4, sp, #0xc
0x0000000001aeeec0: mov        x1, x19
0x0000000001aeeec4: mov        x3, x20
0x0000000001aeeec8: bl         #0x24d7c4c
0x0000000001aeeecc: ldr        s8, [sp, #0xc]
0x0000000001aeeed0: str        s8, [x20]
0x0000000001aeeed4: adrp       x1, #0x631b000
0x0000000001aeeed8: add        x1, x1, #0xd0
0x0000000001aeeedc: mov        x0, x19
0x0000000001aeeee0: bl         #0x4197e7c
0x0000000001aeeee4: ldp        x29, x30, [sp, #0x30]
0x0000000001aeeee8: ldp        x20, x19, [sp, #0x20]
0x0000000001aeeeec: ldp        d9, d8, [sp, #0x10]
0x0000000001aeeef0: add        sp, sp, #0x40
0x0000000001aeeef4: ret        
