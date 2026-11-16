; instruction-faithful ARM64 fallback for RobloxLib::function_1cfc0a0
0x0000000001cfc0a0: sub        sp, sp, #0x90
0x0000000001cfc0a4: stp        x20, x19, [sp, #0x70]
0x0000000001cfc0a8: stp        x29, x30, [sp, #0x80]
0x0000000001cfc0ac: add        x29, sp, #0x80
0x0000000001cfc0b0: adrp       x19, #0x636f000
0x0000000001cfc0b4: ldr        x0, [x19, #0x718]
0x0000000001cfc0b8: cbnz       x0, #0x1cfc0d8
0x0000000001cfc0bc: adrp       x8, #0x636f000
0x0000000001cfc0c0: add        x8, x8, #0x958
0x0000000001cfc0c4: ldarb      w8, [x8]
0x0000000001cfc0c8: tbz        w8, #0, #0x1cfc0e8
0x0000000001cfc0cc: adrp       x0, #0x636f000
0x0000000001cfc0d0: add        x0, x0, #0x720
0x0000000001cfc0d4: str        x0, [x19, #0x718]
0x0000000001cfc0d8: ldp        x29, x30, [sp, #0x80]
0x0000000001cfc0dc: ldp        x20, x19, [sp, #0x70]
0x0000000001cfc0e0: add        sp, sp, #0x90
0x0000000001cfc0e4: ret        
0x0000000001cfc0e8: adrp       x0, #0x636f000
0x0000000001cfc0ec: add        x0, x0, #0x958
0x0000000001cfc0f0: bl         #0x428c
0x0000000001cfc0f4: cbz        w0, #0x1cfc0cc
0x0000000001cfc0f8: bl         #0x41806c4
0x0000000001cfc0fc: mov        x1, x0
0x0000000001cfc100: stur       xzr, [x29, #-0x28]
0x0000000001cfc104: sturb      wzr, [x29, #-0x20]
0x0000000001cfc108: mov        w8, #0x11b
0x0000000001cfc10c: stur       w8, [x29, #-0x1c]
0x0000000001cfc110: sturb      wzr, [x29, #-0x18]
0x0000000001cfc114: movi       v0.16b, #0
0x0000000001cfc118: stp        q0, q0, [sp, #0x30]
0x0000000001cfc11c: stp        q0, q0, [sp, #0x10]
0x0000000001cfc120: str        q0, [sp]
0x0000000001cfc124: adrp       x0, #0x636f000
0x0000000001cfc128: add        x0, x0, #0x720
0x0000000001cfc12c: adrp       x2, #0x5371000
0x0000000001cfc130: add        x2, x2, #0xf1a
0x0000000001cfc134: sub        x5, x29, #0x28
0x0000000001cfc138: mov        w3, #0x2e87
0x0000000001cfc13c: mov        w4, #0x281
0x0000000001cfc140: mov        w6, #0x100000
0x0000000001cfc144: mov        x7, #0
0x0000000001cfc148: bl         #0x1d04320
0x0000000001cfc14c: adrp       x0, #0x1cfc000
0x0000000001cfc150: add        x0, x0, #0x190
0x0000000001cfc154: adrp       x1, #0x636f000
0x0000000001cfc158: add        x1, x1, #0x720
0x0000000001cfc15c: adrp       x2, #0
0x0000000001cfc160: add        x2, x2, #0
0x0000000001cfc164: bl         #0x4b984dc
0x0000000001cfc168: adrp       x0, #0x636f000
0x0000000001cfc16c: add        x0, x0, #0x958
0x0000000001cfc170: bl         #0x43e8
0x0000000001cfc174: b          #0x1cfc0cc
0x0000000001cfc178: mov        x19, x0
0x0000000001cfc17c: adrp       x0, #0x636f000
0x0000000001cfc180: add        x0, x0, #0x958
0x0000000001cfc184: bl         #0x4450
0x0000000001cfc188: mov        x0, x19
0x0000000001cfc18c: bl         #0x4b97984
