; instruction-faithful ARM64 fallback for RobloxLib::function_32ffbf8
0x00000000032ffbf8: stp        x22, x21, [sp, #-0x30]!
0x00000000032ffbfc: stp        x20, x19, [sp, #0x10]
0x00000000032ffc00: stp        x29, x30, [sp, #0x20]
0x00000000032ffc04: add        x29, sp, #0x20
0x00000000032ffc08: mov        x19, x0
0x00000000032ffc0c: ldr        x22, [x0, #0x428]
0x00000000032ffc10: str        xzr, [x22]
0x00000000032ffc14: mov        w8, #1
0x00000000032ffc18: strh       w8, [x22, #8]
0x00000000032ffc1c: strb       w8, [x22, #0xa]
0x00000000032ffc20: add        x8, x22, #0xb
0x00000000032ffc24: str        x8, [x0, #0x428]
0x00000000032ffc28: mov        w8, #0x78
0x00000000032ffc2c: strb       w8, [x22, #0xb]
0x00000000032ffc30: mov        w8, #0x10
0x00000000032ffc34: mov        w9, #0xc
0x00000000032ffc38: strb       w9, [x22, #0xd]
0x00000000032ffc3c: mov        w9, #0x1e
0x00000000032ffc40: cmp        w1, #1
0x00000000032ffc44: csel       w8, w9, w8, eq
0x00000000032ffc48: strb       w8, [x22, #0xc]
0x00000000032ffc4c: b.ne       #0x32ffc60
0x00000000032ffc50: mov        w8, #0x1f
0x00000000032ffc54: strh       w8, [x22, #0xe]
0x00000000032ffc58: add        x20, x22, #0x10
0x00000000032ffc5c: b          #0x32ffc70
0x00000000032ffc60: add        x20, x22, #0x12
0x00000000032ffc64: adrp       x8, #0x4dfb000
0x00000000032ffc68: ldr        d0, [x8, #0xea8]
0x00000000032ffc6c: stur       s0, [x22, #0xe]
0x00000000032ffc70: sub        x8, x20, x22
0x00000000032ffc74: add        x9, x8, #7
0x00000000032ffc78: and        x9, x9, #0xfffffffffffffff8
0x00000000032ffc7c: subs       x9, x9, x8
0x00000000032ffc80: b.eq       #0x32ffca0
0x00000000032ffc84: cmp        x9, #1
0x00000000032ffc88: csinc      x21, x9, xzr, hi
0x00000000032ffc8c: mov        x0, x20
0x00000000032ffc90: mov        x1, x21
0x00000000032ffc94: bl         #0x4b987a0
0x00000000032ffc98: add        x20, x20, x21
0x00000000032ffc9c: sub        x8, x20, x22
0x00000000032ffca0: str        x20, [x19, #0x428]
0x00000000032ffca4: sub        w8, w8, #4
0x00000000032ffca8: str        w8, [x22]
0x00000000032ffcac: ldp        x29, x30, [sp, #0x20]
0x00000000032ffcb0: ldp        x20, x19, [sp, #0x10]
0x00000000032ffcb4: ldp        x22, x21, [sp], #0x30
0x00000000032ffcb8: ret        
