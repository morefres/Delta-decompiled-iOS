; instruction-faithful ARM64 fallback for RobloxLib::function_24e6d48
0x00000000024e6d48: ldr        x8, [x0, #0xe8]
0x00000000024e6d4c: cmp        x8, #0
0x00000000024e6d50: cset       w8, eq
0x00000000024e6d54: ldrb       w9, [x0, #0xe1]
0x00000000024e6d58: tst        w9, #0x10
0x00000000024e6d5c: cset       w9, eq
0x00000000024e6d60: eor        w8, w8, w9
0x00000000024e6d64: tbnz       w8, #0, #0x24e6db8
0x00000000024e6d68: sub        sp, sp, #0x70
0x00000000024e6d6c: stp        x22, x21, [sp, #0x40]
0x00000000024e6d70: stp        x20, x19, [sp, #0x50]
0x00000000024e6d74: stp        x29, x30, [sp, #0x60]
0x00000000024e6d78: add        x29, sp, #0x60
0x00000000024e6d7c: mov        x19, x0
0x00000000024e6d80: ldrb       w8, [x0, #0x128]
0x00000000024e6d84: cmp        w8, #1
0x00000000024e6d88: b.ne       #0x24e6da8
0x00000000024e6d8c: mov        x20, x2
0x00000000024e6d90: mov        x21, x1
0x00000000024e6d94: ldr        x2, [x1, #0x18]
0x00000000024e6d98: add        x0, x19, #0x10
0x00000000024e6d9c: mov        x1, x20
0x00000000024e6da0: bl         #0x24d4b28
0x00000000024e6da4: tbz        w0, #0, #0x24e6dbc
0x00000000024e6da8: ldp        x29, x30, [sp, #0x60]
0x00000000024e6dac: ldp        x20, x19, [sp, #0x50]
0x00000000024e6db0: ldp        x22, x21, [sp, #0x40]
0x00000000024e6db4: add        sp, sp, #0x70
0x00000000024e6db8: ret        
0x00000000024e6dbc: ldr        x10, [x21, #0x30]
0x00000000024e6dc0: ldr        w8, [x20, #0x98]
0x00000000024e6dc4: str        w8, [sp, #0xc]
0x00000000024e6dc8: add        x8, sp, #0xb
0x00000000024e6dcc: add        x9, sp, #0xa
0x00000000024e6dd0: stp        x10, x8, [sp, #0x10]
0x00000000024e6dd4: str        x9, [sp, #0x20]
0x00000000024e6dd8: add        x8, sp, #0x10
0x00000000024e6ddc: add        x9, sp, #9
0x00000000024e6de0: stp        x8, x9, [sp, #0x28]
0x00000000024e6de4: add        x8, sp, #0xc
0x00000000024e6de8: str        x8, [sp, #0x38]
0x00000000024e6dec: add        x0, x19, #0x1c0
0x00000000024e6df0: add        x2, sp, #0x18
0x00000000024e6df4: mov        w1, #0xd
0x00000000024e6df8: bl         #0x4b33b90
0x00000000024e6dfc: b          #0x24e6da8
