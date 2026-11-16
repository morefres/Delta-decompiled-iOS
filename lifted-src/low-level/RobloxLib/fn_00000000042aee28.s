; instruction-faithful ARM64 fallback for RobloxLib::function_42aee28
0x00000000042aee28: cbz        x1, #0x42aee64
0x00000000042aee2c: stp        x20, x19, [sp, #-0x20]!
0x00000000042aee30: stp        x29, x30, [sp, #0x10]
0x00000000042aee34: add        x29, sp, #0x10
0x00000000042aee38: mov        x19, x1
0x00000000042aee3c: ldr        x1, [x1, #0x20]
0x00000000042aee40: add        x0, x19, #0x18
0x00000000042aee44: bl         #0x42aee68
0x00000000042aee48: ldr        x1, [x19, #8]
0x00000000042aee4c: mov        x0, x19
0x00000000042aee50: bl         #0x11bf75c
0x00000000042aee54: mov        x0, x19
0x00000000042aee58: ldp        x29, x30, [sp, #0x10]
0x00000000042aee5c: ldp        x20, x19, [sp], #0x20
0x00000000042aee60: b          #0x47e93a8
0x00000000042aee64: ret        
0x00000000042aee68: cbz        x1, #0x42aeec8
0x00000000042aee6c: stp        x20, x19, [sp, #-0x20]!
0x00000000042aee70: stp        x29, x30, [sp, #0x10]
0x00000000042aee74: add        x29, sp, #0x10
0x00000000042aee78: mov        x19, x1
0x00000000042aee7c: mov        x20, x0
0x00000000042aee80: ldr        x1, [x1]
0x00000000042aee84: bl         #0x42aee68
0x00000000042aee88: ldr        x1, [x19, #8]
0x00000000042aee8c: mov        x0, x20
0x00000000042aee90: bl         #0x42aee68
0x00000000042aee94: mov        x0, x19
0x00000000042aee98: ldr        x1, [x0, #0x38]!
0x00000000042aee9c: str        xzr, [x0]
0x00000000042aeea0: cbz        x1, #0x42aeea8
0x00000000042aeea4: bl         #0x42aee28
0x00000000042aeea8: ldrsb      w8, [x19, #0x37]
0x00000000042aeeac: tbz        w8, #0x1f, #0x42aeeb8
0x00000000042aeeb0: ldr        x0, [x19, #0x20]
0x00000000042aeeb4: bl         #0x47e93a8
0x00000000042aeeb8: mov        x0, x19
0x00000000042aeebc: ldp        x29, x30, [sp, #0x10]
0x00000000042aeec0: ldp        x20, x19, [sp], #0x20
0x00000000042aeec4: b          #0x47e93a8
0x00000000042aeec8: ret        
0x00000000042aeecc: cmp        w0, #5
0x00000000042aeed0: b.hi       #0x42aeee4
0x00000000042aeed4: ldp        x10, x9, [x2, #8]
0x00000000042aeed8: add        x8, x9, #1
0x00000000042aeedc: cmp        x10, x8
0x00000000042aeee0: b.ge       #0x42aeeec
0x00000000042aeee4: mov        w0, #0
0x00000000042aeee8: ret        
0x00000000042aeeec: stp        x20, x19, [sp, #-0x20]!
0x00000000042aeef0: stp        x29, x30, [sp, #0x10]
0x00000000042aeef4: add        x29, sp, #0x10
0x00000000042aeef8: mov        x19, x1
0x00000000042aeefc: ldr        x10, [x2]
0x00000000042aef00: ldrsb      w9, [x10, x9]
0x00000000042aef04: and        w20, w9, #0xff
0x00000000042aef08: str        x8, [x2, #0x10]
0x00000000042aef0c: tbz        w9, #0x1f, #0x42aef28
0x00000000042aef10: add        w0, w0, #1
0x00000000042aef14: mov        x1, x19
0x00000000042aef18: bl         #0x42aeecc
0x00000000042aef1c: cbz        w0, #0x42aef30
0x00000000042aef20: ldr        w8, [x19]
0x00000000042aef24: bfi        w20, w8, #7, #0x19
0x00000000042aef28: str        w20, [x19]
0x00000000042aef2c: mov        w0, #1
0x00000000042aef30: ldp        x29, x30, [sp, #0x10]
0x00000000042aef34: ldp        x20, x19, [sp], #0x20
0x00000000042aef38: ret        
