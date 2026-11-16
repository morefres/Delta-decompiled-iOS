; instruction-faithful ARM64 fallback for RobloxLib::function_1d0ddd0
0x0000000001d0ddd0: sub        sp, sp, #0x90
0x0000000001d0ddd4: stp        x20, x19, [sp, #0x70]
0x0000000001d0ddd8: stp        x29, x30, [sp, #0x80]
0x0000000001d0dddc: add        x29, sp, #0x80
0x0000000001d0dde0: adrp       x19, #0x6370000
0x0000000001d0dde4: ldr        x0, [x19, #0xfb8]
0x0000000001d0dde8: cbnz       x0, #0x1d0de08
0x0000000001d0ddec: adrp       x8, #0x6371000
0x0000000001d0ddf0: add        x8, x8, #0x1f0
0x0000000001d0ddf4: ldarb      w8, [x8]
0x0000000001d0ddf8: tbz        w8, #0, #0x1d0de18
0x0000000001d0ddfc: adrp       x0, #0x6370000
0x0000000001d0de00: add        x0, x0, #0xfc0
0x0000000001d0de04: str        x0, [x19, #0xfb8]
0x0000000001d0de08: ldp        x29, x30, [sp, #0x80]
0x0000000001d0de0c: ldp        x20, x19, [sp, #0x70]
0x0000000001d0de10: add        sp, sp, #0x90
0x0000000001d0de14: ret        
0x0000000001d0de18: adrp       x0, #0x6371000
0x0000000001d0de1c: add        x0, x0, #0x1f0
0x0000000001d0de20: bl         #0x428c
0x0000000001d0de24: cbz        w0, #0x1d0ddfc
0x0000000001d0de28: bl         #0x3f15680
0x0000000001d0de2c: mov        x1, x0
0x0000000001d0de30: stur       xzr, [x29, #-0x28]
0x0000000001d0de34: sturb      wzr, [x29, #-0x20]
0x0000000001d0de38: mov        w8, #0x11b
0x0000000001d0de3c: stur       w8, [x29, #-0x1c]
0x0000000001d0de40: sturb      wzr, [x29, #-0x18]
0x0000000001d0de44: movi       v0.16b, #0
0x0000000001d0de48: stp        q0, q0, [sp, #0x30]
0x0000000001d0de4c: stp        q0, q0, [sp, #0x10]
0x0000000001d0de50: str        q0, [sp]
0x0000000001d0de54: adrp       x0, #0x6370000
0x0000000001d0de58: add        x0, x0, #0xfc0
0x0000000001d0de5c: adrp       x2, #0x5271000
0x0000000001d0de60: add        x2, x2, #0xb4e
0x0000000001d0de64: sub        x5, x29, #0x28
0x0000000001d0de68: mov        w3, #0x2b20
0x0000000001d0de6c: mov        w4, #0x2a0
0x0000000001d0de70: mov        x6, #0x100000
0x0000000001d0de74: movk       x6, #0x20, lsl #48
0x0000000001d0de78: mov        x7, #0
0x0000000001d0de7c: bl         #0x1d0f4dc
0x0000000001d0de80: adrp       x0, #0x1d0d000
0x0000000001d0de84: add        x0, x0, #0xec4
0x0000000001d0de88: adrp       x1, #0x6370000
0x0000000001d0de8c: add        x1, x1, #0xfc0
0x0000000001d0de90: adrp       x2, #0
0x0000000001d0de94: add        x2, x2, #0
0x0000000001d0de98: bl         #0x4b984dc
0x0000000001d0de9c: adrp       x0, #0x6371000
0x0000000001d0dea0: add        x0, x0, #0x1f0
0x0000000001d0dea4: bl         #0x43e8
0x0000000001d0dea8: b          #0x1d0ddfc
0x0000000001d0deac: mov        x19, x0
0x0000000001d0deb0: adrp       x0, #0x6371000
0x0000000001d0deb4: add        x0, x0, #0x1f0
0x0000000001d0deb8: bl         #0x4450
0x0000000001d0debc: mov        x0, x19
0x0000000001d0dec0: bl         #0x4b97984
