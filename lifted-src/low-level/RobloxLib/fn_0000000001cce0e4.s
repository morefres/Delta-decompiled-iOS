; instruction-faithful ARM64 fallback for RobloxLib::function_1cce0e4
0x0000000001cce0e4: sub        sp, sp, #0x90
0x0000000001cce0e8: stp        x20, x19, [sp, #0x70]
0x0000000001cce0ec: stp        x29, x30, [sp, #0x80]
0x0000000001cce0f0: add        x29, sp, #0x80
0x0000000001cce0f4: adrp       x19, #0x6366000
0x0000000001cce0f8: ldr        x0, [x19, #0xa80]
0x0000000001cce0fc: cbnz       x0, #0x1cce11c
0x0000000001cce100: adrp       x8, #0x6366000
0x0000000001cce104: add        x8, x8, #0xcc0
0x0000000001cce108: ldarb      w8, [x8]
0x0000000001cce10c: tbz        w8, #0, #0x1cce12c
0x0000000001cce110: adrp       x0, #0x6366000
0x0000000001cce114: add        x0, x0, #0xa88
0x0000000001cce118: str        x0, [x19, #0xa80]
0x0000000001cce11c: ldp        x29, x30, [sp, #0x80]
0x0000000001cce120: ldp        x20, x19, [sp, #0x70]
0x0000000001cce124: add        sp, sp, #0x90
0x0000000001cce128: ret        
0x0000000001cce12c: adrp       x0, #0x6366000
0x0000000001cce130: add        x0, x0, #0xcc0
0x0000000001cce134: bl         #0x428c
0x0000000001cce138: cbz        w0, #0x1cce110
0x0000000001cce13c: bl         #0x41806c4
0x0000000001cce140: mov        x1, x0
0x0000000001cce144: stur       xzr, [x29, #-0x28]
0x0000000001cce148: sturb      wzr, [x29, #-0x20]
0x0000000001cce14c: mov        w8, #0x11b
0x0000000001cce150: stur       w8, [x29, #-0x1c]
0x0000000001cce154: sturb      wzr, [x29, #-0x18]
0x0000000001cce158: movi       v0.16b, #0
0x0000000001cce15c: stp        q0, q0, [sp, #0x30]
0x0000000001cce160: stp        q0, q0, [sp, #0x10]
0x0000000001cce164: str        q0, [sp]
0x0000000001cce168: adrp       x0, #0x6366000
0x0000000001cce16c: add        x0, x0, #0xa88
0x0000000001cce170: adrp       x2, #0x521e000
0x0000000001cce174: add        x2, x2, #0x3a6
0x0000000001cce178: sub        x5, x29, #0x28
0x0000000001cce17c: mov        w3, #0x2756
0x0000000001cce180: mov        w4, #0x22f
0x0000000001cce184: mov        w6, #0x2000000
0x0000000001cce188: mov        x7, #0
0x0000000001cce18c: bl         #0x1cce828
0x0000000001cce190: adrp       x0, #0x1cce000
0x0000000001cce194: add        x0, x0, #0x1d4
0x0000000001cce198: adrp       x1, #0x6366000
0x0000000001cce19c: add        x1, x1, #0xa88
0x0000000001cce1a0: adrp       x2, #0
0x0000000001cce1a4: add        x2, x2, #0
0x0000000001cce1a8: bl         #0x4b984dc
0x0000000001cce1ac: adrp       x0, #0x6366000
0x0000000001cce1b0: add        x0, x0, #0xcc0
0x0000000001cce1b4: bl         #0x43e8
0x0000000001cce1b8: b          #0x1cce110
0x0000000001cce1bc: mov        x19, x0
0x0000000001cce1c0: adrp       x0, #0x6366000
0x0000000001cce1c4: add        x0, x0, #0xcc0
0x0000000001cce1c8: bl         #0x4450
0x0000000001cce1cc: mov        x0, x19
0x0000000001cce1d0: bl         #0x4b97984
