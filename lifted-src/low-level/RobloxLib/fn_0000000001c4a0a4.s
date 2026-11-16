; instruction-faithful ARM64 fallback for RobloxLib::function_1c4a0a4
0x0000000001c4a0a4: sub        sp, sp, #0x90
0x0000000001c4a0a8: stp        x20, x19, [sp, #0x70]
0x0000000001c4a0ac: stp        x29, x30, [sp, #0x80]
0x0000000001c4a0b0: add        x29, sp, #0x80
0x0000000001c4a0b4: adrp       x19, #0x6351000
0x0000000001c4a0b8: ldr        x0, [x19, #0x68]
0x0000000001c4a0bc: cbnz       x0, #0x1c4a0dc
0x0000000001c4a0c0: adrp       x8, #0x6351000
0x0000000001c4a0c4: add        x8, x8, #0x2a0
0x0000000001c4a0c8: ldarb      w8, [x8]
0x0000000001c4a0cc: tbz        w8, #0, #0x1c4a0ec
0x0000000001c4a0d0: adrp       x0, #0x6351000
0x0000000001c4a0d4: add        x0, x0, #0x70
0x0000000001c4a0d8: str        x0, [x19, #0x68]
0x0000000001c4a0dc: ldp        x29, x30, [sp, #0x80]
0x0000000001c4a0e0: ldp        x20, x19, [sp, #0x70]
0x0000000001c4a0e4: add        sp, sp, #0x90
0x0000000001c4a0e8: ret        
0x0000000001c4a0ec: adrp       x0, #0x6351000
0x0000000001c4a0f0: add        x0, x0, #0x2a0
0x0000000001c4a0f4: bl         #0x428c
0x0000000001c4a0f8: cbz        w0, #0x1c4a0d0
0x0000000001c4a0fc: bl         #0x41806c4
0x0000000001c4a100: mov        x1, x0
0x0000000001c4a104: stur       xzr, [x29, #-0x28]
0x0000000001c4a108: sturb      wzr, [x29, #-0x20]
0x0000000001c4a10c: mov        w8, #0x11b
0x0000000001c4a110: stur       w8, [x29, #-0x1c]
0x0000000001c4a114: sturb      wzr, [x29, #-0x18]
0x0000000001c4a118: movi       v0.16b, #0
0x0000000001c4a11c: stp        q0, q0, [sp, #0x30]
0x0000000001c4a120: stp        q0, q0, [sp, #0x10]
0x0000000001c4a124: str        q0, [sp]
0x0000000001c4a128: adrp       x0, #0x6351000
0x0000000001c4a12c: add        x0, x0, #0x70
0x0000000001c4a130: adrp       x2, #0x5370000
0x0000000001c4a134: add        x2, x2, #0x143
0x0000000001c4a138: sub        x5, x29, #0x28
0x0000000001c4a13c: mov        w3, #0x1f50
0x0000000001c4a140: mov        w4, #0x1b5
0x0000000001c4a144: mov        w6, #0x40000000
0x0000000001c4a148: mov        x7, #0
0x0000000001c4a14c: bl         #0x1c4a1cc
0x0000000001c4a150: adrp       x0, #0x1c4a000
0x0000000001c4a154: add        x0, x0, #0x194
0x0000000001c4a158: adrp       x1, #0x6351000
0x0000000001c4a15c: add        x1, x1, #0x70
0x0000000001c4a160: adrp       x2, #0
0x0000000001c4a164: add        x2, x2, #0
0x0000000001c4a168: bl         #0x4b984dc
0x0000000001c4a16c: adrp       x0, #0x6351000
0x0000000001c4a170: add        x0, x0, #0x2a0
0x0000000001c4a174: bl         #0x43e8
0x0000000001c4a178: b          #0x1c4a0d0
0x0000000001c4a17c: mov        x19, x0
0x0000000001c4a180: adrp       x0, #0x6351000
0x0000000001c4a184: add        x0, x0, #0x2a0
0x0000000001c4a188: bl         #0x4450
0x0000000001c4a18c: mov        x0, x19
0x0000000001c4a190: bl         #0x4b97984
