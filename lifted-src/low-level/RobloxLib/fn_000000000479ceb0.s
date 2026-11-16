; instruction-faithful ARM64 fallback for RobloxLib::function_479ceb0
0x000000000479ceb0: stp        x20, x19, [sp, #-0x20]!
0x000000000479ceb4: stp        x29, x30, [sp, #0x10]
0x000000000479ceb8: add        x29, sp, #0x10
0x000000000479cebc: mov        x19, x0
0x000000000479cec0: adrp       x8, #0x6043000
0x000000000479cec4: add        x8, x8, #0xe98
0x000000000479cec8: adrp       x20, #0x61b3000
0x000000000479cecc: add        x20, x20, #0xde8
0x000000000479ced0: str        x8, [x0]
0x000000000479ced4: ldr        x0, [x20]
0x000000000479ced8: and        w8, w0, #0xff
0x000000000479cedc: ubfx       w9, w0, #8, #8
0x000000000479cee0: cmp        w8, #6
0x000000000479cee4: ccmp       w9, #3, #0, hs
0x000000000479cee8: b.lo       #0x479cf0c
0x000000000479ceec: ldr        x1, [x20, #8]
0x000000000479cef0: adrp       x2, #0x556a000
0x000000000479cef4: add        x2, x2, #0x6ae
0x000000000479cef8: mov        x3, x19
0x000000000479cefc: bl         #0x47ee848
0x000000000479cf00: ldr        x0, [x20]
0x000000000479cf04: and        w8, w0, #0xff
0x000000000479cf08: ubfx       w9, w0, #8, #8
0x000000000479cf0c: cmp        w8, #6
0x000000000479cf10: ccmp       w9, #3, #0, hs
0x000000000479cf14: b.lo       #0x479cf2c
0x000000000479cf18: ldr        x1, [x20, #8]
0x000000000479cf1c: adrp       x2, #0x556a000
0x000000000479cf20: add        x2, x2, #0x67e
0x000000000479cf24: add        x3, x19, #0x18
0x000000000479cf28: bl         #0x47ef26c
0x000000000479cf2c: add        x0, x19, #0x158
0x000000000479cf30: bl         #0x6963c0
0x000000000479cf34: add        x0, x19, #0x150
0x000000000479cf38: bl         #0x698120
0x000000000479cf3c: ldr        x0, [x19, #0xf0]
0x000000000479cf40: add        x8, x19, #0x108
0x000000000479cf44: cmp        x0, x8
0x000000000479cf48: b.eq       #0x479cf50
0x000000000479cf4c: bl         #0x47e93a8
0x000000000479cf50: add        x0, x19, #0xe8
0x000000000479cf54: bl         #0x6963c0
0x000000000479cf58: add        x0, x19, #0x30
0x000000000479cf5c: bl         #0x1df28
0x000000000479cf60: ldrsb      w8, [x19, #0x2f]
0x000000000479cf64: tbz        w8, #0x1f, #0x479cf70
0x000000000479cf68: ldr        x0, [x19, #0x18]
0x000000000479cf6c: bl         #0x47e93a8
0x000000000479cf70: ldr        x0, [x19, #0x10]
0x000000000479cf74: cbz        x0, #0x479cf7c
0x000000000479cf78: bl         #0x4b9808c
0x000000000479cf7c: mov        x0, x19
0x000000000479cf80: ldp        x29, x30, [sp, #0x10]
0x000000000479cf84: ldp        x20, x19, [sp], #0x20
0x000000000479cf88: ret        
0x000000000479cf8c: bl         #0x18bd8
