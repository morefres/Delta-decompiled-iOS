; instruction-faithful ARM64 fallback for RobloxLib::function_1f1fc88
0x0000000001f1fc88: sub        sp, sp, #0x60
0x0000000001f1fc8c: stp        x24, x23, [sp, #0x20]
0x0000000001f1fc90: stp        x22, x21, [sp, #0x30]
0x0000000001f1fc94: stp        x20, x19, [sp, #0x40]
0x0000000001f1fc98: stp        x29, x30, [sp, #0x50]
0x0000000001f1fc9c: add        x29, sp, #0x50
0x0000000001f1fca0: mov        x21, x1
0x0000000001f1fca4: mov        x20, x0
0x0000000001f1fca8: adrp       x8, #0x6912000
0x0000000001f1fcac: add        x8, x8, #0xde0
0x0000000001f1fcb0: ldr        w0, [x8]
0x0000000001f1fcb4: bl         #0x47e85ac
0x0000000001f1fcb8: mov        x19, x0
0x0000000001f1fcbc: ldr        x0, [x20]
0x0000000001f1fcc0: ldr        x8, [x0]
0x0000000001f1fcc4: ldr        x9, [x8, #0x28]
0x0000000001f1fcc8: mov        x8, sp
0x0000000001f1fccc: blr        x9
0x0000000001f1fcd0: mov        x23, sp
0x0000000001f1fcd4: mov        x0, sp
0x0000000001f1fcd8: mov        w1, #1
0x0000000001f1fcdc: bl         #0x2f95c
0x0000000001f1fce0: ldp        x22, x8, [sp, #8]
0x0000000001f1fce4: cmp        x22, x8
0x0000000001f1fce8: b.hs       #0x1f1fd04
0x0000000001f1fcec: add        x0, x23, #0x10
0x0000000001f1fcf0: mov        x1, x22
0x0000000001f1fcf4: mov        x2, x21
0x0000000001f1fcf8: bl         #0x1f0f50c
0x0000000001f1fcfc: add        x0, x22, #0x50
0x0000000001f1fd00: b          #0x1f1fd10
0x0000000001f1fd04: mov        x0, sp
0x0000000001f1fd08: mov        x1, x21
0x0000000001f1fd0c: bl         #0x1f0f3d8
0x0000000001f1fd10: str        x0, [sp, #8]
0x0000000001f1fd14: ldr        x0, [x20]
0x0000000001f1fd18: ldr        x8, [x0]
0x0000000001f1fd1c: ldr        x8, [x8, #0x18]
0x0000000001f1fd20: mov        x20, sp
0x0000000001f1fd24: mov        x1, sp
0x0000000001f1fd28: blr        x8
0x0000000001f1fd2c: str        x20, [sp, #0x18]
0x0000000001f1fd30: add        x0, sp, #0x18
0x0000000001f1fd34: bl         #0x2d818
0x0000000001f1fd38: mov        x0, x19
0x0000000001f1fd3c: bl         #0x47e85ac
0x0000000001f1fd40: ldp        x29, x30, [sp, #0x50]
0x0000000001f1fd44: ldp        x20, x19, [sp, #0x40]
0x0000000001f1fd48: ldp        x22, x21, [sp, #0x30]
0x0000000001f1fd4c: ldp        x24, x23, [sp, #0x20]
0x0000000001f1fd50: add        sp, sp, #0x60
0x0000000001f1fd54: ret        
0x0000000001f1fd58: mov        x20, x0
0x0000000001f1fd5c: str        x22, [sp, #8]
0x0000000001f1fd60: b          #0x1f1fd74
0x0000000001f1fd64: bl         #0x18bd8
0x0000000001f1fd68: mov        x20, x0
0x0000000001f1fd6c: b          #0x1f1fd84
0x0000000001f1fd70: mov        x20, x0
0x0000000001f1fd74: mov        x8, sp
0x0000000001f1fd78: str        x8, [sp, #0x18]
0x0000000001f1fd7c: add        x0, sp, #0x18
0x0000000001f1fd80: bl         #0x2d818
0x0000000001f1fd84: mov        x0, x19
0x0000000001f1fd88: bl         #0x47e85ac
0x0000000001f1fd8c: mov        x0, x20
0x0000000001f1fd90: bl         #0x4b97984
0x0000000001f1fd94: bl         #0x18bd8
