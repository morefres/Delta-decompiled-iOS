; instruction-faithful ARM64 fallback for RobloxLib::function_340e9c8
0x000000000340e9c8: sub        sp, sp, #0x30
0x000000000340e9cc: stp        x20, x19, [sp, #0x10]
0x000000000340e9d0: stp        x29, x30, [sp, #0x20]
0x000000000340e9d4: add        x29, sp, #0x20
0x000000000340e9d8: mov        x19, x0
0x000000000340e9dc: add        x0, x0, #0x68
0x000000000340e9e0: str        x0, [sp]
0x000000000340e9e4: mov        w8, #1
0x000000000340e9e8: strb       w8, [sp, #8]
0x000000000340e9ec: bl         #0x6983d8
0x000000000340e9f0: mov        x0, sp
0x000000000340e9f4: bl         #0x5c818
0x000000000340e9f8: ldr        x0, [x19, #0x58]
0x000000000340e9fc: ldr        x8, [x0]
0x000000000340ea00: ldr        x8, [x8, #0x28]
0x000000000340ea04: blr        x8
0x000000000340ea08: mov        x19, x0
0x000000000340ea0c: mov        x0, sp
0x000000000340ea10: bl         #0x5c818
0x000000000340ea14: ldrb       w8, [sp, #8]
0x000000000340ea18: cmp        w8, #1
0x000000000340ea1c: b.ne       #0x340ea28
0x000000000340ea20: ldr        x0, [sp]
0x000000000340ea24: bl         #0x6984e8
0x000000000340ea28: mov        x0, x19
0x000000000340ea2c: ldp        x29, x30, [sp, #0x20]
0x000000000340ea30: ldp        x20, x19, [sp, #0x10]
0x000000000340ea34: add        sp, sp, #0x30
0x000000000340ea38: ret        
0x000000000340ea3c: bl         #0x18bd8
0x000000000340ea40: mov        x19, x0
0x000000000340ea44: mov        x0, sp
0x000000000340ea48: bl         #0x5c818
0x000000000340ea4c: mov        x0, sp
0x000000000340ea50: bl         #0x2f3794c
0x000000000340ea54: mov        x0, x19
0x000000000340ea58: bl         #0x4b97984
