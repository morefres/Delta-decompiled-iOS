; instruction-faithful ARM64 fallback for RobloxLib::function_1fbedf4
0x0000000001fbedf4: sub        sp, sp, #0x80
0x0000000001fbedf8: stp        x22, x21, [sp, #0x50]
0x0000000001fbedfc: stp        x20, x19, [sp, #0x60]
0x0000000001fbee00: stp        x29, x30, [sp, #0x70]
0x0000000001fbee04: add        x29, sp, #0x70
0x0000000001fbee08: mov        x22, x0
0x0000000001fbee0c: stp        xzr, xzr, [x29, #-0x30]
0x0000000001fbee10: ldr        x0, [x0, #0x1c0]
0x0000000001fbee14: cbz        x0, #0x1fbee54
0x0000000001fbee18: mov        x20, x1
0x0000000001fbee1c: bl         #0x4b98098
0x0000000001fbee20: mov        x19, x0
0x0000000001fbee24: stur       x0, [x29, #-0x28]
0x0000000001fbee28: cbz        x0, #0x1fbee58
0x0000000001fbee2c: ldr        x21, [x22, #0x1b8]
0x0000000001fbee30: stur       x21, [x29, #-0x30]
0x0000000001fbee34: cbz        x21, #0x1fbee58
0x0000000001fbee38: mov        x0, x21
0x0000000001fbee3c: bl         #0x3e78310
0x0000000001fbee40: cbz        w0, #0x1fbeed8
0x0000000001fbee44: mov        x0, x22
0x0000000001fbee48: mov        x1, x20
0x0000000001fbee4c: bl         #0x4197e7c
0x0000000001fbee50: b          #0x1fbee94
0x0000000001fbee54: mov        x19, #0
0x0000000001fbee58: adrp       x8, #0x61b3000
0x0000000001fbee5c: add        x8, x8, #0xd88
0x0000000001fbee60: ldr        x0, [x8]
0x0000000001fbee64: and        w9, w0, #0xff
0x0000000001fbee68: lsr        x10, x0, #8
0x0000000001fbee6c: cmp        w9, #6
0x0000000001fbee70: and        w9, w10, #0xff
0x0000000001fbee74: ccmp       w9, #3, #0, hs
0x0000000001fbee78: b.lo       #0x1fbee90
0x0000000001fbee7c: ldr        x1, [x8, #8]
0x0000000001fbee80: adrp       x2, #0x537f000
0x0000000001fbee84: add        x2, x2, #0xba7
0x0000000001fbee88: mov        x3, #0
0x0000000001fbee8c: bl         #0x47ee848
0x0000000001fbee90: cbz        x19, #0x1fbeec4
0x0000000001fbee94: add        x8, x19, #8
0x0000000001fbee98: ldaxr      x9, [x8]
0x0000000001fbee9c: sub        x10, x9, #1
0x0000000001fbeea0: stlxr      w11, x10, [x8]
0x0000000001fbeea4: cbnz       w11, #0x1fbee98
0x0000000001fbeea8: cbnz       x9, #0x1fbeec4
0x0000000001fbeeac: ldr        x8, [x19]
0x0000000001fbeeb0: ldr        x8, [x8, #0x10]
0x0000000001fbeeb4: mov        x0, x19
0x0000000001fbeeb8: blr        x8
0x0000000001fbeebc: mov        x0, x19
0x0000000001fbeec0: bl         #0x4b9808c
0x0000000001fbeec4: ldp        x29, x30, [sp, #0x70]
0x0000000001fbeec8: ldp        x20, x19, [sp, #0x60]
0x0000000001fbeecc: ldp        x22, x21, [sp, #0x50]
0x0000000001fbeed0: add        sp, sp, #0x80
0x0000000001fbeed4: ret        
0x0000000001fbeed8: mov        x8, sp
0x0000000001fbeedc: mov        x0, x22
0x0000000001fbeee0: bl         #0x4a7a0
0x0000000001fbeee4: ldr        q0, [sp]
0x0000000001fbeee8: str        q0, [sp, #0x20]
0x0000000001fbeeec: str        xzr, [sp]
0x0000000001fbeef0: stp        xzr, x20, [sp, #8]
0x0000000001fbeef4: adrp       x8, #0x5e1b000
0x0000000001fbeef8: add        x8, x8, #0x98
0x0000000001fbeefc: orr        x8, x8, #6
0x0000000001fbef00: stp        x20, x8, [sp, #0x30]
0x0000000001fbef04: add        x1, sp, #0x20
0x0000000001fbef08: mov        x0, x21
0x0000000001fbef0c: mov        w2, #1
0x0000000001fbef10: bl         #0x3e776ec
0x0000000001fbef14: add        x0, sp, #0x20
0x0000000001fbef18: bl         #0x18c70
0x0000000001fbef1c: ldr        x0, [sp, #8]
0x0000000001fbef20: cbz        x0, #0x1fbee94
0x0000000001fbef24: bl         #0x4b9808c
0x0000000001fbef28: b          #0x1fbee94
0x0000000001fbef2c: mov        x19, x0
0x0000000001fbef30: add        x0, sp, #0x20
0x0000000001fbef34: bl         #0x18c70
0x0000000001fbef38: ldr        x0, [sp, #8]
0x0000000001fbef3c: cbz        x0, #0x1fbef50
0x0000000001fbef40: bl         #0x4b9808c
0x0000000001fbef44: b          #0x1fbef50
0x0000000001fbef48: b          #0x1fbef4c
0x0000000001fbef4c: mov        x19, x0
0x0000000001fbef50: sub        x0, x29, #0x30
0x0000000001fbef54: bl         #0x1df28
0x0000000001fbef58: mov        x0, x19
0x0000000001fbef5c: bl         #0x4b97984
