; instruction-faithful ARM64 fallback for RobloxLib::function_1dce0e4
0x0000000001dce0e4: sub        sp, sp, #0x80
0x0000000001dce0e8: stp        x20, x19, [sp, #0x60]
0x0000000001dce0ec: stp        x29, x30, [sp, #0x70]
0x0000000001dce0f0: add        x29, sp, #0x70
0x0000000001dce0f4: mov        x8, x5
0x0000000001dce0f8: mov        x19, x0
0x0000000001dce0fc: ldp        x9, x10, [x29, #0x10]
0x0000000001dce100: ldr        q0, [x29, #0x20]
0x0000000001dce104: ldp        x11, x12, [x29, #0x30]
0x0000000001dce108: ldr        q1, [x29, #0x40]
0x0000000001dce10c: ldp        x13, x14, [x29, #0x50]
0x0000000001dce110: stp        x13, x14, [sp, #0x50]
0x0000000001dce114: str        q1, [sp, #0x40]
0x0000000001dce118: stp        x11, x12, [sp, #0x30]
0x0000000001dce11c: str        q0, [sp, #0x20]
0x0000000001dce120: stp        x9, x10, [sp, #0x10]
0x0000000001dce124: stp        x6, x7, [sp]
0x0000000001dce128: mov        w5, #1
0x0000000001dce12c: mov        w6, #0
0x0000000001dce130: mov        x7, x8
0x0000000001dce134: bl         #0x4406be8
0x0000000001dce138: adrp       x8, #0x6140000
0x0000000001dce13c: add        x8, x8, #0x458
0x0000000001dce140: ldarb      w8, [x8]
0x0000000001dce144: tbz        w8, #0, #0x1dce15c
0x0000000001dce148: mov        x0, x19
0x0000000001dce14c: ldp        x29, x30, [sp, #0x70]
0x0000000001dce150: ldp        x20, x19, [sp, #0x60]
0x0000000001dce154: add        sp, sp, #0x80
0x0000000001dce158: ret        
0x0000000001dce15c: adrp       x0, #0x6140000
0x0000000001dce160: add        x0, x0, #0x458
0x0000000001dce164: bl         #0x428c
0x0000000001dce168: cbz        w0, #0x1dce148
0x0000000001dce16c: adrp       x1, #0x6140000
0x0000000001dce170: add        x1, x1, #0x450
0x0000000001dce174: adrp       x8, #0x5dc9000
0x0000000001dce178: add        x8, x8, #0xa58
0x0000000001dce17c: str        x8, [x1]
0x0000000001dce180: mov        x0, x19
0x0000000001dce184: bl         #0x4409040
0x0000000001dce188: adrp       x0, #0x6140000
0x0000000001dce18c: add        x0, x0, #0x458
0x0000000001dce190: bl         #0x43e8
0x0000000001dce194: b          #0x1dce148
0x0000000001dce198: mov        x20, x0
0x0000000001dce19c: adrp       x0, #0x6140000
0x0000000001dce1a0: add        x0, x0, #0x458
0x0000000001dce1a4: bl         #0x4450
0x0000000001dce1a8: mov        x0, x19
0x0000000001dce1ac: bl         #0x4406ed8
0x0000000001dce1b0: mov        x0, x20
0x0000000001dce1b4: bl         #0x4b97984
