; instruction-faithful ARM64 fallback for RobloxLib::function_3dce070
0x0000000003dce070: sub        sp, sp, #0x60
0x0000000003dce074: stp        x22, x21, [sp, #0x30]
0x0000000003dce078: stp        x20, x19, [sp, #0x40]
0x0000000003dce07c: stp        x29, x30, [sp, #0x50]
0x0000000003dce080: add        x29, sp, #0x50
0x0000000003dce084: mov        x19, x0
0x0000000003dce088: adrp       x20, #0x5f9c000
0x0000000003dce08c: add        x20, x20, #0xee0
0x0000000003dce090: str        x20, [x0]
0x0000000003dce094: ldr        x8, [x1]
0x0000000003dce098: str        xzr, [x1]
0x0000000003dce09c: str        x8, [sp, #0x28]
0x0000000003dce0a0: mov        x1, x2
0x0000000003dce0a4: bl         #0x3dce190
0x0000000003dce0a8: mov        x2, x0
0x0000000003dce0ac: add        x1, sp, #0x28
0x0000000003dce0b0: mov        x0, x19
0x0000000003dce0b4: bl         #0x3dc5014
0x0000000003dce0b8: ldr        x0, [sp, #0x28]
0x0000000003dce0bc: str        xzr, [sp, #0x28]
0x0000000003dce0c0: cbz        x0, #0x3dce0d0
0x0000000003dce0c4: ldr        x8, [x0]
0x0000000003dce0c8: ldr        x8, [x8, #8]
0x0000000003dce0cc: blr        x8
0x0000000003dce0d0: str        x20, [x19]
0x0000000003dce0d4: str        xzr, [x19, #0x318]
0x0000000003dce0d8: mov        x0, x19
0x0000000003dce0dc: bl         #0x1f6e6e8
0x0000000003dce0e0: mov        x20, x0
0x0000000003dce0e4: mov        x0, x19
0x0000000003dce0e8: bl         #0x7c8710
0x0000000003dce0ec: mov        x21, x0
0x0000000003dce0f0: mov        x0, x20
0x0000000003dce0f4: bl         #0x3de703c
0x0000000003dce0f8: mov        x1, x0
0x0000000003dce0fc: mov        x0, x21
0x0000000003dce100: bl         #0x44e4a10
0x0000000003dce104: adrp       x8, #0x5f9c000
0x0000000003dce108: add        x8, x8, #0xf18
0x0000000003dce10c: orr        x8, x8, #2
0x0000000003dce110: str        x19, [sp, #8]
0x0000000003dce114: str        x8, [sp, #0x20]
0x0000000003dce118: add        x1, sp, #8
0x0000000003dce11c: mov        x0, x20
0x0000000003dce120: bl         #0x3de6fe4
0x0000000003dce124: add        x0, sp, #8
0x0000000003dce128: bl         #0x3d7ed38
0x0000000003dce12c: mov        x0, x19
0x0000000003dce130: ldp        x29, x30, [sp, #0x50]
0x0000000003dce134: ldp        x20, x19, [sp, #0x40]
0x0000000003dce138: ldp        x22, x21, [sp, #0x30]
0x0000000003dce13c: add        sp, sp, #0x60
0x0000000003dce140: ret        
0x0000000003dce144: mov        x20, x0
0x0000000003dce148: add        x0, sp, #8
0x0000000003dce14c: bl         #0x3d7ed38
0x0000000003dce150: b          #0x3dce178
0x0000000003dce154: mov        x20, x0
0x0000000003dce158: ldr        x0, [sp, #0x28]
0x0000000003dce15c: str        xzr, [sp, #0x28]
0x0000000003dce160: cbz        x0, #0x3dce188
0x0000000003dce164: ldr        x8, [x0]
0x0000000003dce168: ldr        x8, [x8, #8]
0x0000000003dce16c: blr        x8
0x0000000003dce170: b          #0x3dce188
0x0000000003dce174: mov        x20, x0
0x0000000003dce178: add        x0, x19, #0x300
0x0000000003dce17c: bl         #0x3dcddac
0x0000000003dce180: mov        x0, x19
0x0000000003dce184: bl         #0x3dc532c
0x0000000003dce188: mov        x0, x20
0x0000000003dce18c: bl         #0x4b97984
