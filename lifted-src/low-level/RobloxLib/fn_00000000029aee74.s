; instruction-faithful ARM64 fallback for RobloxLib::function_29aee74
0x00000000029aee74: sub        sp, sp, #0x60
0x00000000029aee78: stp        d11, d10, [sp, #0x10]
0x00000000029aee7c: stp        d9, d8, [sp, #0x20]
0x00000000029aee80: stp        x22, x21, [sp, #0x30]
0x00000000029aee84: stp        x20, x19, [sp, #0x40]
0x00000000029aee88: stp        x29, x30, [sp, #0x50]
0x00000000029aee8c: add        x29, sp, #0x50
0x00000000029aee90: fmov       s8, s2
0x00000000029aee94: fmov       s9, s1
0x00000000029aee98: fmov       s10, s0
0x00000000029aee9c: mov        x21, x0
0x00000000029aeea0: stp        s0, s1, [sp, #4]
0x00000000029aeea4: str        s2, [sp, #0xc]
0x00000000029aeea8: adrp       x8, #0x6199000
0x00000000029aeeac: add        x8, x8, #0xb00
0x00000000029aeeb0: ldr        x8, [x8]
0x00000000029aeeb4: sub        x19, x0, #0xb8
0x00000000029aeeb8: mov        x0, x19
0x00000000029aeebc: blr        x8
0x00000000029aeec0: mov        x20, x21
0x00000000029aeec4: ldr        s0, [x20, #8]!
0x00000000029aeec8: fcmp       s0, s10
0x00000000029aeecc: b.ne       #0x29aeee8
0x00000000029aeed0: ldr        s0, [x21, #0xc]
0x00000000029aeed4: fcmp       s0, s9
0x00000000029aeed8: b.ne       #0x29aeee8
0x00000000029aeedc: ldr        s0, [x21, #0x10]
0x00000000029aeee0: fcmp       s0, s8
0x00000000029aeee4: b.eq       #0x29aef7c
0x00000000029aeee8: adrp       x8, #0x6199000
0x00000000029aeeec: add        x8, x8, #0x510
0x00000000029aeef0: ldrb       w8, [x8]
0x00000000029aeef4: cmp        w8, #1
0x00000000029aeef8: b.ne       #0x29aef5c
0x00000000029aeefc: adrp       x8, #0x65ee000
0x00000000029aef00: add        x8, x8, #0xb00
0x00000000029aef04: ldrb       w8, [x8]
0x00000000029aef08: tbnz       w8, #0, #0x29aef1c
0x00000000029aef0c: bl         #0x646b70
0x00000000029aef10: tbnz       w0, #0, #0x29aef1c
0x00000000029aef14: bl         #0x646df0
0x00000000029aef18: cbz        w0, #0x29aef5c
0x00000000029aef1c: ldr        x8, [x19]
0x00000000029aef20: ldr        x8, [x8, #0x98]
0x00000000029aef24: adrp       x1, #0x63f8000
0x00000000029aef28: add        x1, x1, #0x948
0x00000000029aef2c: mov        x0, x19
0x00000000029aef30: mov        w2, #1
0x00000000029aef34: blr        x8
0x00000000029aef38: mov        x0, x19
0x00000000029aef3c: bl         #0x418c6d4
0x00000000029aef40: cbz        x0, #0x29aef5c
0x00000000029aef44: adrp       x2, #0x63f8000
0x00000000029aef48: add        x2, x2, #0x948
0x00000000029aef4c: add        x4, sp, #4
0x00000000029aef50: mov        x1, x19
0x00000000029aef54: mov        x3, x20
0x00000000029aef58: bl         #0x24db660
0x00000000029aef5c: ldur       x8, [sp, #4]
0x00000000029aef60: str        x8, [x20]
0x00000000029aef64: ldr        w8, [sp, #0xc]
0x00000000029aef68: str        w8, [x20, #8]
0x00000000029aef6c: adrp       x1, #0x63f8000
0x00000000029aef70: add        x1, x1, #0x948
0x00000000029aef74: mov        x0, x19
0x00000000029aef78: bl         #0x4197e7c
0x00000000029aef7c: ldp        x29, x30, [sp, #0x50]
0x00000000029aef80: ldp        x20, x19, [sp, #0x40]
0x00000000029aef84: ldp        x22, x21, [sp, #0x30]
0x00000000029aef88: ldp        d9, d8, [sp, #0x20]
0x00000000029aef8c: ldp        d11, d10, [sp, #0x10]
0x00000000029aef90: add        sp, sp, #0x60
0x00000000029aef94: ret        
