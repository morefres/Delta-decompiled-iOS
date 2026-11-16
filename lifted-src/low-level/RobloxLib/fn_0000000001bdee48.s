; instruction-faithful ARM64 fallback for RobloxLib::function_1bdee48
0x0000000001bdee48: sub        sp, sp, #0x80
0x0000000001bdee4c: stp        x26, x25, [sp, #0x30]
0x0000000001bdee50: stp        x24, x23, [sp, #0x40]
0x0000000001bdee54: stp        x22, x21, [sp, #0x50]
0x0000000001bdee58: stp        x20, x19, [sp, #0x60]
0x0000000001bdee5c: stp        x29, x30, [sp, #0x70]
0x0000000001bdee60: add        x29, sp, #0x70
0x0000000001bdee64: mov        x20, x7
0x0000000001bdee68: mov        x21, x6
0x0000000001bdee6c: mov        x22, x5
0x0000000001bdee70: mov        x23, x4
0x0000000001bdee74: mov        x24, x3
0x0000000001bdee78: mov        x25, x2
0x0000000001bdee7c: mov        x26, x1
0x0000000001bdee80: mov        x19, x0
0x0000000001bdee84: bl         #0x1bd5e78
0x0000000001bdee88: mov        x1, x0
0x0000000001bdee8c: ldp        q0, q1, [x21]
0x0000000001bdee90: stp        q0, q1, [sp]
0x0000000001bdee94: ldr        q0, [x21, #0x20]
0x0000000001bdee98: str        q0, [sp, #0x20]
0x0000000001bdee9c: mov        x4, sp
0x0000000001bdeea0: mov        x0, x19
0x0000000001bdeea4: mov        x2, x24
0x0000000001bdeea8: mov        x3, x22
0x0000000001bdeeac: bl         #0x440a644
0x0000000001bdeeb0: adrp       x8, #0x5d30000
0x0000000001bdeeb4: add        x8, x8, #0x838
0x0000000001bdeeb8: str        x8, [x19]
0x0000000001bdeebc: stp        x26, x25, [x19, #0xa8]
0x0000000001bdeec0: str        xzr, [x19, #0xb8]
0x0000000001bdeec4: mov        x1, x23
0x0000000001bdeec8: mov        x2, x20
0x0000000001bdeecc: bl         #0x1bdef14
0x0000000001bdeed0: mov        x0, x19
0x0000000001bdeed4: ldp        x29, x30, [sp, #0x70]
0x0000000001bdeed8: ldp        x20, x19, [sp, #0x60]
0x0000000001bdeedc: ldp        x22, x21, [sp, #0x50]
0x0000000001bdeee0: ldp        x24, x23, [sp, #0x40]
0x0000000001bdeee4: ldp        x26, x25, [sp, #0x30]
0x0000000001bdeee8: add        sp, sp, #0x80
0x0000000001bdeeec: ret        
0x0000000001bdeef0: mov        x20, x0
0x0000000001bdeef4: ldr        x0, [x19, #0xb8]
0x0000000001bdeef8: str        xzr, [x19, #0xb8]
0x0000000001bdeefc: cbz        x0, #0x1bdef04
0x0000000001bdef00: bl         #0x47e93a8
0x0000000001bdef04: mov        x0, x19
0x0000000001bdef08: bl         #0x440a6a0
0x0000000001bdef0c: mov        x0, x20
0x0000000001bdef10: bl         #0x4b97984
