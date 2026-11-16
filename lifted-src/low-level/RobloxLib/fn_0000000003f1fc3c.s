; instruction-faithful ARM64 fallback for RobloxLib::function_3f1fc3c
0x0000000003f1fc3c: sub        sp, sp, #0x40
0x0000000003f1fc40: stp        x22, x21, [sp, #0x10]
0x0000000003f1fc44: stp        x20, x19, [sp, #0x20]
0x0000000003f1fc48: stp        x29, x30, [sp, #0x30]
0x0000000003f1fc4c: add        x29, sp, #0x30
0x0000000003f1fc50: mov        x21, x1
0x0000000003f1fc54: mov        x19, x0
0x0000000003f1fc58: str        w1, [sp, #0xc]
0x0000000003f1fc5c: adrp       x8, #0x6199000
0x0000000003f1fc60: add        x8, x8, #0xb00
0x0000000003f1fc64: ldr        x8, [x8]
0x0000000003f1fc68: sub        x20, x0, #0xb0
0x0000000003f1fc6c: mov        x0, x20
0x0000000003f1fc70: blr        x8
0x0000000003f1fc74: adrp       x8, #0x6199000
0x0000000003f1fc78: add        x8, x8, #0x510
0x0000000003f1fc7c: ldrb       w8, [x8]
0x0000000003f1fc80: cmp        w8, #1
0x0000000003f1fc84: b.ne       #0x3f1fcf4
0x0000000003f1fc88: adrp       x8, #0x65ee000
0x0000000003f1fc8c: add        x8, x8, #0xb00
0x0000000003f1fc90: ldrb       w8, [x8]
0x0000000003f1fc94: tbnz       w8, #0, #0x3f1fca8
0x0000000003f1fc98: bl         #0x646b70
0x0000000003f1fc9c: tbnz       w0, #0, #0x3f1fca8
0x0000000003f1fca0: bl         #0x646df0
0x0000000003f1fca4: cbz        w0, #0x3f1fcf4
0x0000000003f1fca8: mov        x0, x20
0x0000000003f1fcac: bl         #0x418c6d4
0x0000000003f1fcb0: cbz        x0, #0x3f1fd34
0x0000000003f1fcb4: mov        x22, x0
0x0000000003f1fcb8: ldrb       w8, [x0, #0x10]
0x0000000003f1fcbc: cmp        w8, #1
0x0000000003f1fcc0: b.ne       #0x3f1fd18
0x0000000003f1fcc4: mov        x0, x20
0x0000000003f1fcc8: bl         #0x3fcef38
0x0000000003f1fccc: str        w0, [sp, #8]
0x0000000003f1fcd0: cmp        w0, w21
0x0000000003f1fcd4: b.eq       #0x3f1fd34
0x0000000003f1fcd8: adrp       x2, #0x64b8000
0x0000000003f1fcdc: add        x2, x2, #0xcc8
0x0000000003f1fce0: add        x3, sp, #8
0x0000000003f1fce4: add        x4, sp, #0xc
0x0000000003f1fce8: mov        x0, x22
0x0000000003f1fcec: mov        x1, x20
0x0000000003f1fcf0: b          #0x3f1fd30
0x0000000003f1fcf4: ldr        x8, [x19]
0x0000000003f1fcf8: ldr        x2, [x8, #0x158]
0x0000000003f1fcfc: mov        x0, x19
0x0000000003f1fd00: mov        x1, x21
0x0000000003f1fd04: ldp        x29, x30, [sp, #0x30]
0x0000000003f1fd08: ldp        x20, x19, [sp, #0x20]
0x0000000003f1fd0c: ldp        x22, x21, [sp, #0x10]
0x0000000003f1fd10: add        sp, sp, #0x40
0x0000000003f1fd14: br         x2
0x0000000003f1fd18: adrp       x2, #0x64b8000
0x0000000003f1fd1c: add        x2, x2, #0xcc8
0x0000000003f1fd20: add        x4, sp, #0xc
0x0000000003f1fd24: mov        x0, x22
0x0000000003f1fd28: mov        x1, x20
0x0000000003f1fd2c: mov        x3, #0
0x0000000003f1fd30: bl         #0x24d6bb4
0x0000000003f1fd34: ldr        w1, [sp, #0xc]
0x0000000003f1fd38: ldr        x8, [x19]
0x0000000003f1fd3c: ldr        x8, [x8, #0x158]
0x0000000003f1fd40: mov        x0, x19
0x0000000003f1fd44: blr        x8
0x0000000003f1fd48: ldur       x8, [x19, #-0xb0]
0x0000000003f1fd4c: ldr        x8, [x8, #0x98]
0x0000000003f1fd50: adrp       x1, #0x64b8000
0x0000000003f1fd54: add        x1, x1, #0xcc8
0x0000000003f1fd58: mov        x0, x20
0x0000000003f1fd5c: mov        w2, #1
0x0000000003f1fd60: blr        x8
0x0000000003f1fd64: ldp        x29, x30, [sp, #0x30]
0x0000000003f1fd68: ldp        x20, x19, [sp, #0x20]
0x0000000003f1fd6c: ldp        x22, x21, [sp, #0x10]
0x0000000003f1fd70: add        sp, sp, #0x40
0x0000000003f1fd74: ret        
