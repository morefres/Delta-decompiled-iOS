; instruction-faithful ARM64 fallback for RobloxLib::function_24ebfe4
0x00000000024ebfe4: sub        sp, sp, #0x130
0x00000000024ebfe8: stp        x24, x23, [sp, #0xf0]
0x00000000024ebfec: stp        x22, x21, [sp, #0x100]
0x00000000024ebff0: stp        x20, x19, [sp, #0x110]
0x00000000024ebff4: stp        x29, x30, [sp, #0x120]
0x00000000024ebff8: add        x29, sp, #0x120
0x00000000024ebffc: mov        x20, x2
0x00000000024ec000: mov        x21, x1
0x00000000024ec004: mov        x19, x0
0x00000000024ec008: add        x22, sp, #0x20
0x00000000024ec00c: stp        x4, x3, [x22, #0x78]
0x00000000024ec010: adrp       x8, #0x6154000
0x00000000024ec014: add        x8, x8, #0xb40
0x00000000024ec018: ldarb      w9, [x8]
0x00000000024ec01c: adrp       x8, #0x6154000
0x00000000024ec020: tbz        w9, #0, #0x24ec138
0x00000000024ec024: ldr        x1, [x8, #0xb38]
0x00000000024ec028: movi       v0.16b, #0
0x00000000024ec02c: stp        q0, q0, [sp, #0x20]
0x00000000024ec030: mov        x8, #-1
0x00000000024ec034: stp        xzr, x8, [sp, #0x40]
0x00000000024ec038: stp        q0, q0, [sp, #0x50]
0x00000000024ec03c: str        q0, [sp, #0x70]
0x00000000024ec040: str        wzr, [sp, #0x80]
0x00000000024ec044: str        xzr, [x22, #0x70]
0x00000000024ec048: str        xzr, [sp, #0x88]
0x00000000024ec04c: add        x0, sp, #0x20
0x00000000024ec050: mov        x2, #-1
0x00000000024ec054: mov        x3, #0
0x00000000024ec058: mov        w4, #0
0x00000000024ec05c: bl         #0x477d320
0x00000000024ec060: cbz        x21, #0x24ec06c
0x00000000024ec064: ldr        x8, [x21, #0x30]
0x00000000024ec068: b          #0x24ec070
0x00000000024ec06c: mov        x8, #0
0x00000000024ec070: str        x8, [sp, #0x18]
0x00000000024ec074: ldr        w8, [x20, #0x98]
0x00000000024ec078: str        w8, [sp, #0x14]
0x00000000024ec07c: strb       wzr, [sp, #0x10]
0x00000000024ec080: strb       wzr, [sp, #0xf]
0x00000000024ec084: ldr        x0, [x22, #0x80]
0x00000000024ec088: cbz        x0, #0x24ec0a8
0x00000000024ec08c: bl         #0x46be120
0x00000000024ec090: strb       w0, [sp, #0x10]
0x00000000024ec094: cmp        w0, #0
0x00000000024ec098: mov        w8, #0x3e
0x00000000024ec09c: mov        w9, #0x1a
0x00000000024ec0a0: csel       w20, w9, w8, ne
0x00000000024ec0a4: b          #0x24ec0ac
0x00000000024ec0a8: mov        w20, #0xd
0x00000000024ec0ac: ldr        x0, [x22, #0x78]
0x00000000024ec0b0: cbz        x0, #0x24ec0d0
0x00000000024ec0b4: bl         #0x46be120
0x00000000024ec0b8: strb       w0, [sp, #0xf]
0x00000000024ec0bc: cmp        w0, #0
0x00000000024ec0c0: mov        w8, #0x31
0x00000000024ec0c4: mov        w9, #0xd
0x00000000024ec0c8: csel       w8, w9, w8, ne
0x00000000024ec0cc: add        w20, w8, w20
0x00000000024ec0d0: add        x8, sp, #0x13
0x00000000024ec0d4: add        x9, sp, #0x12
0x00000000024ec0d8: stp        x8, x9, [x22, #0x88]
0x00000000024ec0dc: add        x8, sp, #0x18
0x00000000024ec0e0: add        x9, sp, #0x11
0x00000000024ec0e4: stp        x8, x9, [x22, #0x98]
0x00000000024ec0e8: add        x8, sp, #0x14
0x00000000024ec0ec: sub        x9, x29, #0x80
0x00000000024ec0f0: stp        x8, x9, [x22, #0xa8]
0x00000000024ec0f4: add        x8, sp, #0x10
0x00000000024ec0f8: sub        x9, x29, #0x88
0x00000000024ec0fc: stp        x8, x9, [x22, #0xb8]
0x00000000024ec100: add        x8, sp, #0xf
0x00000000024ec104: str        x8, [x22, #0xc8]
0x00000000024ec108: add        x0, x19, #0x1c0
0x00000000024ec10c: sub        x2, x29, #0x78
0x00000000024ec110: mov        x1, x20
0x00000000024ec114: bl         #0x4b35bc8
0x00000000024ec118: add        x0, sp, #0x20
0x00000000024ec11c: bl         #0x2649c4
0x00000000024ec120: ldp        x29, x30, [sp, #0x120]
0x00000000024ec124: ldp        x20, x19, [sp, #0x110]
0x00000000024ec128: ldp        x22, x21, [sp, #0x100]
0x00000000024ec12c: ldp        x24, x23, [sp, #0xf0]
0x00000000024ec130: add        sp, sp, #0x130
0x00000000024ec134: ret        
0x00000000024ec138: adrp       x0, #0x6154000
0x00000000024ec13c: add        x0, x0, #0xb40
0x00000000024ec140: bl         #0x428c
0x00000000024ec144: adrp       x8, #0x6154000
0x00000000024ec148: cbz        w0, #0x24ec024
0x00000000024ec14c: adrp       x8, #0x53c8000
0x00000000024ec150: add        x8, x8, #0x546
0x00000000024ec154: add        x8, x8, #0xeb, lsl #12
0x00000000024ec158: add        x8, x8, #0xae0
0x00000000024ec15c: str        x8, [sp, #0x20]
0x00000000024ec160: ldr        x8, [sp, #0x20]
0x00000000024ec164: adrp       x9, #0x53c8000
0x00000000024ec168: add        x9, x9, #0x60a
0x00000000024ec16c: add        x9, x9, #0x5d, lsl #12
0x00000000024ec170: add        x9, x9, #0x404
0x00000000024ec174: str        x9, [sp, #0x20]
0x00000000024ec178: ldr        x9, [sp, #0x20]
0x00000000024ec17c: sub        x8, x8, #0xeb, lsl #12
0x00000000024ec180: sub        x0, x8, #0xae0
0x00000000024ec184: sub        x8, x9, #0x5d, lsl #12
0x00000000024ec188: sub        x1, x8, #0x404
0x00000000024ec18c: mov        w2, #-1
0x00000000024ec190: mov        w3, #0xff
0x00000000024ec194: bl         #0x477d018
0x00000000024ec198: adrp       x23, #0x6154000
0x00000000024ec19c: str        x0, [x23, #0xb38]
0x00000000024ec1a0: adrp       x0, #0x6154000
0x00000000024ec1a4: add        x0, x0, #0xb40
0x00000000024ec1a8: bl         #0x43e8
0x00000000024ec1ac: mov        x8, x23
0x00000000024ec1b0: b          #0x24ec024
0x00000000024ec1b4: mov        x19, x0
0x00000000024ec1b8: adrp       x0, #0x6154000
0x00000000024ec1bc: add        x0, x0, #0xb40
0x00000000024ec1c0: bl         #0x4450
0x00000000024ec1c4: b          #0x24ec1d8
0x00000000024ec1c8: b          #0x24ec1cc
0x00000000024ec1cc: mov        x19, x0
0x00000000024ec1d0: add        x0, sp, #0x20
0x00000000024ec1d4: bl         #0x2649c4
0x00000000024ec1d8: mov        x0, x19
0x00000000024ec1dc: bl         #0x4b97984
