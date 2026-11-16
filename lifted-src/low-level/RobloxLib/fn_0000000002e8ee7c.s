; instruction-faithful ARM64 fallback for RobloxLib::function_2e8ee7c
0x0000000002e8ee7c: sub        sp, sp, #0x50
0x0000000002e8ee80: stp        d9, d8, [sp, #0x10]
0x0000000002e8ee84: stp        x22, x21, [sp, #0x20]
0x0000000002e8ee88: stp        x20, x19, [sp, #0x30]
0x0000000002e8ee8c: stp        x29, x30, [sp, #0x40]
0x0000000002e8ee90: add        x29, sp, #0x40
0x0000000002e8ee94: fmov       s8, s0
0x0000000002e8ee98: mov        x20, x0
0x0000000002e8ee9c: adrp       x8, #0x6199000
0x0000000002e8eea0: add        x8, x8, #0xb00
0x0000000002e8eea4: ldr        x8, [x8]
0x0000000002e8eea8: sub        x19, x0, #0x118
0x0000000002e8eeac: mov        x0, x19
0x0000000002e8eeb0: blr        x8
0x0000000002e8eeb4: fmov       s0, s8
0x0000000002e8eeb8: bl         #0x46aeec0
0x0000000002e8eebc: tbnz       w0, #0, #0x2e8ef84
0x0000000002e8eec0: fmov       s0, #20.00000000
0x0000000002e8eec4: fcmp       s8, s0
0x0000000002e8eec8: fcsel      s0, s0, s8, mi
0x0000000002e8eecc: adrp       x8, #0x4d3d000
0x0000000002e8eed0: ldr        s1, [x8, #0xff0]
0x0000000002e8eed4: fcmp       s0, s1
0x0000000002e8eed8: fcsel      s8, s1, s0, gt
0x0000000002e8eedc: str        s8, [sp, #0xc]
0x0000000002e8eee0: mov        x21, x20
0x0000000002e8eee4: ldr        s0, [x21, #0x30]!
0x0000000002e8eee8: fcmp       s0, s8
0x0000000002e8eeec: b.eq       #0x2e8ef84
0x0000000002e8eef0: adrp       x8, #0x6199000
0x0000000002e8eef4: add        x8, x8, #0x510
0x0000000002e8eef8: ldrb       w8, [x8]
0x0000000002e8eefc: cmp        w8, #1
0x0000000002e8ef00: b.ne       #0x2e8ef60
0x0000000002e8ef04: adrp       x8, #0x65ee000
0x0000000002e8ef08: add        x8, x8, #0xb00
0x0000000002e8ef0c: ldrb       w8, [x8]
0x0000000002e8ef10: tbnz       w8, #0, #0x2e8ef24
0x0000000002e8ef14: bl         #0x646b70
0x0000000002e8ef18: tbnz       w0, #0, #0x2e8ef24
0x0000000002e8ef1c: bl         #0x646df0
0x0000000002e8ef20: cbz        w0, #0x2e8ef60
0x0000000002e8ef24: adrp       x1, #0x6442000
0x0000000002e8ef28: add        x1, x1, #0x10
0x0000000002e8ef2c: mov        x0, x19
0x0000000002e8ef30: mov        w2, #1
0x0000000002e8ef34: bl         #0x4b4f320
0x0000000002e8ef38: mov        x0, x19
0x0000000002e8ef3c: bl         #0x418c6d4
0x0000000002e8ef40: cbz        x0, #0x2e8ef60
0x0000000002e8ef44: adrp       x2, #0x6442000
0x0000000002e8ef48: add        x2, x2, #0x10
0x0000000002e8ef4c: add        x4, sp, #0xc
0x0000000002e8ef50: mov        x1, x19
0x0000000002e8ef54: mov        x3, x21
0x0000000002e8ef58: bl         #0x24d7c4c
0x0000000002e8ef5c: ldr        s8, [sp, #0xc]
0x0000000002e8ef60: str        s8, [x20, #0x30]
0x0000000002e8ef64: ldr        x8, [x20]
0x0000000002e8ef68: ldr        x8, [x8, #0x58]
0x0000000002e8ef6c: mov        x0, x20
0x0000000002e8ef70: blr        x8
0x0000000002e8ef74: adrp       x1, #0x6442000
0x0000000002e8ef78: add        x1, x1, #0x10
0x0000000002e8ef7c: mov        x0, x19
0x0000000002e8ef80: bl         #0x4197e7c
0x0000000002e8ef84: ldp        x29, x30, [sp, #0x40]
0x0000000002e8ef88: ldp        x20, x19, [sp, #0x30]
0x0000000002e8ef8c: ldp        x22, x21, [sp, #0x20]
0x0000000002e8ef90: ldp        d9, d8, [sp, #0x10]
0x0000000002e8ef94: add        sp, sp, #0x50
0x0000000002e8ef98: ret        
