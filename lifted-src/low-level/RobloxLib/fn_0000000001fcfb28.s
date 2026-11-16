; instruction-faithful ARM64 fallback for RobloxLib::function_1fcfb28
0x0000000001fcfb28: ldrb       w8, [x0, #0x840]
0x0000000001fcfb2c: cmp        w8, #1
0x0000000001fcfb30: b.ne       #0x1fcfcdc
0x0000000001fcfb34: sub        sp, sp, #0x40
0x0000000001fcfb38: stp        x22, x21, [sp, #0x10]
0x0000000001fcfb3c: stp        x20, x19, [sp, #0x20]
0x0000000001fcfb40: stp        x29, x30, [sp, #0x30]
0x0000000001fcfb44: add        x29, sp, #0x30
0x0000000001fcfb48: mov        x20, x1
0x0000000001fcfb4c: mov        x19, x0
0x0000000001fcfb50: ldrb       w8, [x0, #0x160]
0x0000000001fcfb54: cmp        w8, w1
0x0000000001fcfb58: b.eq       #0x1fcfccc
0x0000000001fcfb5c: mov        x21, x2
0x0000000001fcfb60: ldrb       w8, [x19, #0x854]
0x0000000001fcfb64: cmp        w8, #1
0x0000000001fcfb68: b.ne       #0x1fcfb74
0x0000000001fcfb6c: ldrb       w8, [x19, #0x855]
0x0000000001fcfb70: tbz        w8, #0, #0x1fcfbbc
0x0000000001fcfb74: cbz        w20, #0x1fcfb9c
0x0000000001fcfb78: ldr        x8, [x19]
0x0000000001fcfb7c: ldr        x8, [x8, #0x270]
0x0000000001fcfb80: mov        x0, x19
0x0000000001fcfb84: blr        x8
0x0000000001fcfb88: bl         #0x22ac0c
0x0000000001fcfb8c: cbz        x0, #0x1fcfc08
0x0000000001fcfb90: bl         #0x4ce90c
0x0000000001fcfb94: mov        x1, x0
0x0000000001fcfb98: b          #0x1fcfc0c
0x0000000001fcfb9c: adrp       x8, #0x6147000
0x0000000001fcfba0: ldrb       w8, [x8, #0xd48]
0x0000000001fcfba4: cmp        w8, #1
0x0000000001fcfba8: b.ne       #0x1fcfc60
0x0000000001fcfbac: tbnz       w21, #0, #0x1fcfc60
0x0000000001fcfbb0: add        x0, x19, #0x6b0
0x0000000001fcfbb4: bl         #0x1fe812c
0x0000000001fcfbb8: b          #0x1fcfc60
0x0000000001fcfbbc: cbz        w20, #0x1fcfc1c
0x0000000001fcfbc0: ldr        x8, [x19, #0x6c8]
0x0000000001fcfbc4: cbz        x8, #0x1fcfc50
0x0000000001fcfbc8: ldr        x8, [x8, #8]
0x0000000001fcfbcc: cmn        x8, #1
0x0000000001fcfbd0: b.eq       #0x1fcfc50
0x0000000001fcfbd4: ldrb       w8, [x19, #0x6d8]
0x0000000001fcfbd8: cmp        w8, #1
0x0000000001fcfbdc: b.ne       #0x1fcfc50
0x0000000001fcfbe0: ldr        x8, [x19, #0x8a0]
0x0000000001fcfbe4: cbz        x8, #0x1fcfc50
0x0000000001fcfbe8: add        x0, x19, #0x6c0
0x0000000001fcfbec: mov        w1, #1
0x0000000001fcfbf0: bl         #0x1fd0f34
0x0000000001fcfbf4: cbz        w0, #0x1fcfc60
0x0000000001fcfbf8: mov        x0, x19
0x0000000001fcfbfc: mov        w1, #1
0x0000000001fcfc00: bl         #0x1fd1000
0x0000000001fcfc04: b          #0x1fcfc60
0x0000000001fcfc08: mov        x1, #0
0x0000000001fcfc0c: add        x0, x19, #0x6b0
0x0000000001fcfc10: bl         #0x1fe8218
0x0000000001fcfc14: tbnz       w0, #0, #0x1fcfc60
0x0000000001fcfc18: b          #0x1fcfccc
0x0000000001fcfc1c: ldr        x0, [x19, #0x870]
0x0000000001fcfc20: cbz        x0, #0x1fcfc2c
0x0000000001fcfc24: mov        w1, #0
0x0000000001fcfc28: bl         #0x30a683c
0x0000000001fcfc2c: ldr        x8, [x19, #0x6c8]
0x0000000001fcfc30: cbz        x8, #0x1fcfc60
0x0000000001fcfc34: ldr        x8, [x8, #8]
0x0000000001fcfc38: cmn        x8, #1
0x0000000001fcfc3c: b.eq       #0x1fcfc60
0x0000000001fcfc40: add        x0, x19, #0x6c0
0x0000000001fcfc44: mov        w1, #0
0x0000000001fcfc48: bl         #0x1fd0f34
0x0000000001fcfc4c: b          #0x1fcfc60
0x0000000001fcfc50: ldr        x8, [x19, #0x8a0]
0x0000000001fcfc54: cbnz       x8, #0x1fcfc60
0x0000000001fcfc58: mov        x0, x19
0x0000000001fcfc5c: bl         #0x1fd08d4
0x0000000001fcfc60: cbz        w21, #0x1fcfc74
0x0000000001fcfc64: add        x0, x19, #0x118
0x0000000001fcfc68: mov        x1, x20
0x0000000001fcfc6c: bl         #0x1ef6d34
0x0000000001fcfc70: b          #0x1fcfcb8
0x0000000001fcfc74: adrp       x8, #0x6155000
0x0000000001fcfc78: add        x8, x8, #0xc10
0x0000000001fcfc7c: ldrb       w8, [x8]
0x0000000001fcfc80: cmp        w8, #1
0x0000000001fcfc84: b.ne       #0x1fcfc98
0x0000000001fcfc88: add        x0, x19, #0x118
0x0000000001fcfc8c: mov        x1, x20
0x0000000001fcfc90: bl         #0x1ef7624
0x0000000001fcfc94: b          #0x1fcfc9c
0x0000000001fcfc98: strb       w20, [x19, #0x160]
0x0000000001fcfc9c: adrp       x8, #0x5e04000
0x0000000001fcfca0: add        x8, x8, #0xde8
0x0000000001fcfca4: ldr        x8, [x8]
0x0000000001fcfca8: str        x8, [sp, #8]
0x0000000001fcfcac: add        x0, x19, #0x40
0x0000000001fcfcb0: add        x1, sp, #8
0x0000000001fcfcb4: bl         #0x28adac
0x0000000001fcfcb8: add        x0, x19, #0x118
0x0000000001fcfcbc: mov        x1, x20
0x0000000001fcfcc0: bl         #0x1ef76fc
0x0000000001fcfcc4: mov        x0, x19
0x0000000001fcfcc8: bl         #0x1fd0374
0x0000000001fcfccc: ldp        x29, x30, [sp, #0x30]
0x0000000001fcfcd0: ldp        x20, x19, [sp, #0x20]
0x0000000001fcfcd4: ldp        x22, x21, [sp, #0x10]
0x0000000001fcfcd8: add        sp, sp, #0x40
0x0000000001fcfcdc: ret        
