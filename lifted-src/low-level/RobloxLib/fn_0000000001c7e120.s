; instruction-faithful ARM64 fallback for RobloxLib::function_1c7e120
0x0000000001c7e120: sub        sp, sp, #0x90
0x0000000001c7e124: stp        x20, x19, [sp, #0x70]
0x0000000001c7e128: stp        x29, x30, [sp, #0x80]
0x0000000001c7e12c: add        x29, sp, #0x80
0x0000000001c7e130: adrp       x19, #0x635a000
0x0000000001c7e134: ldr        x0, [x19, #0x530]
0x0000000001c7e138: cbnz       x0, #0x1c7e158
0x0000000001c7e13c: adrp       x8, #0x635a000
0x0000000001c7e140: add        x8, x8, #0x770
0x0000000001c7e144: ldarb      w8, [x8]
0x0000000001c7e148: tbz        w8, #0, #0x1c7e168
0x0000000001c7e14c: adrp       x0, #0x635a000
0x0000000001c7e150: add        x0, x0, #0x538
0x0000000001c7e154: str        x0, [x19, #0x530]
0x0000000001c7e158: ldp        x29, x30, [sp, #0x80]
0x0000000001c7e15c: ldp        x20, x19, [sp, #0x70]
0x0000000001c7e160: add        sp, sp, #0x90
0x0000000001c7e164: ret        
0x0000000001c7e168: adrp       x0, #0x635a000
0x0000000001c7e16c: add        x0, x0, #0x770
0x0000000001c7e170: bl         #0x428c
0x0000000001c7e174: cbz        w0, #0x1c7e14c
0x0000000001c7e178: bl         #0x41806c4
0x0000000001c7e17c: mov        x1, x0
0x0000000001c7e180: stur       xzr, [x29, #-0x28]
0x0000000001c7e184: sturb      wzr, [x29, #-0x20]
0x0000000001c7e188: mov        w8, #0x101
0x0000000001c7e18c: stur       w8, [x29, #-0x1c]
0x0000000001c7e190: sturb      wzr, [x29, #-0x18]
0x0000000001c7e194: movi       v0.16b, #0
0x0000000001c7e198: stp        q0, q0, [sp, #0x30]
0x0000000001c7e19c: stp        q0, q0, [sp, #0x10]
0x0000000001c7e1a0: str        q0, [sp]
0x0000000001c7e1a4: adrp       x0, #0x635a000
0x0000000001c7e1a8: add        x0, x0, #0x538
0x0000000001c7e1ac: adrp       x2, #0x5370000
0x0000000001c7e1b0: add        x2, x2, #0xac2
0x0000000001c7e1b4: sub        x5, x29, #0x28
0x0000000001c7e1b8: mov        w3, #0x21d2
0x0000000001c7e1bc: mov        w4, #0x1e0
0x0000000001c7e1c0: mov        w6, #0x10
0x0000000001c7e1c4: mov        x7, #0
0x0000000001c7e1c8: bl         #0x1c7e4b4
0x0000000001c7e1cc: adrp       x0, #0x1c7e000
0x0000000001c7e1d0: add        x0, x0, #0x210
0x0000000001c7e1d4: adrp       x1, #0x635a000
0x0000000001c7e1d8: add        x1, x1, #0x538
0x0000000001c7e1dc: adrp       x2, #0
0x0000000001c7e1e0: add        x2, x2, #0
0x0000000001c7e1e4: bl         #0x4b984dc
0x0000000001c7e1e8: adrp       x0, #0x635a000
0x0000000001c7e1ec: add        x0, x0, #0x770
0x0000000001c7e1f0: bl         #0x43e8
0x0000000001c7e1f4: b          #0x1c7e14c
0x0000000001c7e1f8: mov        x19, x0
0x0000000001c7e1fc: adrp       x0, #0x635a000
0x0000000001c7e200: add        x0, x0, #0x770
0x0000000001c7e204: bl         #0x4450
0x0000000001c7e208: mov        x0, x19
0x0000000001c7e20c: bl         #0x4b97984
