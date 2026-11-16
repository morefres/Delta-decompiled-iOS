; instruction-faithful ARM64 fallback for RobloxLib::function_1eaa104
0x0000000001eaa104: sub        sp, sp, #0x80
0x0000000001eaa108: stp        x20, x19, [sp, #0x60]
0x0000000001eaa10c: stp        x29, x30, [sp, #0x70]
0x0000000001eaa110: add        x29, sp, #0x70
0x0000000001eaa114: mov        x8, x5
0x0000000001eaa118: mov        x19, x0
0x0000000001eaa11c: ldp        x9, x10, [x29, #0x10]
0x0000000001eaa120: ldr        q0, [x29, #0x20]
0x0000000001eaa124: ldp        x11, x12, [x29, #0x30]
0x0000000001eaa128: ldr        q1, [x29, #0x40]
0x0000000001eaa12c: ldp        x13, x14, [x29, #0x50]
0x0000000001eaa130: stp        x13, x14, [sp, #0x50]
0x0000000001eaa134: str        q1, [sp, #0x40]
0x0000000001eaa138: stp        x11, x12, [sp, #0x30]
0x0000000001eaa13c: str        q0, [sp, #0x20]
0x0000000001eaa140: stp        x9, x10, [sp, #0x10]
0x0000000001eaa144: stp        x6, x7, [sp]
0x0000000001eaa148: mov        w5, #1
0x0000000001eaa14c: mov        w6, #1
0x0000000001eaa150: mov        x7, x8
0x0000000001eaa154: bl         #0x4406be8
0x0000000001eaa158: adrp       x8, #0x5df7000
0x0000000001eaa15c: add        x8, x8, #0xbb0
0x0000000001eaa160: str        x8, [x0, #0x230]
0x0000000001eaa164: add        x1, x0, #0x230
0x0000000001eaa168: bl         #0x4408f38
0x0000000001eaa16c: mov        x0, x19
0x0000000001eaa170: ldp        x29, x30, [sp, #0x70]
0x0000000001eaa174: ldp        x20, x19, [sp, #0x60]
0x0000000001eaa178: add        sp, sp, #0x80
0x0000000001eaa17c: ret        
0x0000000001eaa180: mov        x20, x0
0x0000000001eaa184: add        x0, x19, #0x230
0x0000000001eaa188: bl         #0x1ea48a4
0x0000000001eaa18c: mov        x0, x19
0x0000000001eaa190: bl         #0x4406ed8
0x0000000001eaa194: mov        x0, x20
0x0000000001eaa198: bl         #0x4b97984
