; instruction-faithful ARM64 fallback for RobloxLib::function_2ae0d34
0x0000000002ae0d34: sub        sp, sp, #0x40
0x0000000002ae0d38: stp        x22, x21, [sp, #0x10]
0x0000000002ae0d3c: stp        x20, x19, [sp, #0x20]
0x0000000002ae0d40: stp        x29, x30, [sp, #0x30]
0x0000000002ae0d44: add        x29, sp, #0x30
0x0000000002ae0d48: ldr        x22, [x0, #8]
0x0000000002ae0d4c: ldr        x0, [x22, #8]
0x0000000002ae0d50: cbz        x0, #0x2ae0da8
0x0000000002ae0d54: mov        x21, x2
0x0000000002ae0d58: mov        x20, x1
0x0000000002ae0d5c: bl         #0x4b98098
0x0000000002ae0d60: cbz        x0, #0x2ae0da8
0x0000000002ae0d64: mov        x19, x0
0x0000000002ae0d68: ldr        x8, [x22]
0x0000000002ae0d6c: stp        x8, x0, [sp]
0x0000000002ae0d70: adrp       x9, #0x5ec4000
0x0000000002ae0d74: add        x9, x9, #0x980
0x0000000002ae0d78: ldr        x9, [x9]
0x0000000002ae0d7c: cmp        x8, x20
0x0000000002ae0d80: ccmp       x9, x21, #0, eq
0x0000000002ae0d84: b.ne       #0x2ae0d90
0x0000000002ae0d88: ldr        x1, [x20, #0x60]
0x0000000002ae0d8c: bl         #0x2ae0ac8
0x0000000002ae0d90: add        x8, x19, #8
0x0000000002ae0d94: ldaxr      x9, [x8]
0x0000000002ae0d98: sub        x10, x9, #1
0x0000000002ae0d9c: stlxr      w11, x10, [x8]
0x0000000002ae0da0: cbnz       w11, #0x2ae0d94
0x0000000002ae0da4: cbz        x9, #0x2ae0dbc
0x0000000002ae0da8: ldp        x29, x30, [sp, #0x30]
0x0000000002ae0dac: ldp        x20, x19, [sp, #0x20]
0x0000000002ae0db0: ldp        x22, x21, [sp, #0x10]
0x0000000002ae0db4: add        sp, sp, #0x40
0x0000000002ae0db8: ret        
0x0000000002ae0dbc: ldr        x8, [x19]
0x0000000002ae0dc0: ldr        x8, [x8, #0x10]
0x0000000002ae0dc4: mov        x0, x19
0x0000000002ae0dc8: blr        x8
0x0000000002ae0dcc: mov        x0, x19
0x0000000002ae0dd0: ldp        x29, x30, [sp, #0x30]
0x0000000002ae0dd4: ldp        x20, x19, [sp, #0x20]
0x0000000002ae0dd8: ldp        x22, x21, [sp, #0x10]
0x0000000002ae0ddc: add        sp, sp, #0x40
0x0000000002ae0de0: b          #0x4b9808c
0x0000000002ae0de4: mov        x19, x0
0x0000000002ae0de8: mov        x0, sp
0x0000000002ae0dec: bl         #0x1df28
0x0000000002ae0df0: mov        x0, x19
0x0000000002ae0df4: bl         #0x4b97984
