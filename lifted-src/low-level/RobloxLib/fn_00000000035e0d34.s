; instruction-faithful ARM64 fallback for RobloxLib::function_35e0d34
0x00000000035e0d34: sub        sp, sp, #0x60
0x00000000035e0d38: stp        x22, x21, [sp, #0x30]
0x00000000035e0d3c: stp        x20, x19, [sp, #0x40]
0x00000000035e0d40: stp        x29, x30, [sp, #0x50]
0x00000000035e0d44: add        x29, sp, #0x50
0x00000000035e0d48: mov        x20, x1
0x00000000035e0d4c: mov        x19, x0
0x00000000035e0d50: ldr        x0, [x0, #0x28]
0x00000000035e0d54: mov        w8, #0x3e8
0x00000000035e0d58: mov        w9, #0x1388
0x00000000035e0d5c: madd       x1, x2, x8, x9
0x00000000035e0d60: bl         #0x35dba50
0x00000000035e0d64: ldp        x21, x22, [x20]
0x00000000035e0d68: cmp        x21, x22
0x00000000035e0d6c: b.eq       #0x35e0dc8
0x00000000035e0d70: ldrh       w20, [x21]
0x00000000035e0d74: mov        x0, x19
0x00000000035e0d78: mov        x1, x20
0x00000000035e0d7c: bl         #0x35e0ac0
0x00000000035e0d80: tbnz       w0, #0x1f, #0x35e0d8c
0x00000000035e0d84: add        x21, x21, #2
0x00000000035e0d88: b          #0x35e0d68
0x00000000035e0d8c: bl         #0x2e0d47c
0x00000000035e0d90: tbnz       w0, #0, #0x35e0dc8
0x00000000035e0d94: adrp       x8, #0x547a000
0x00000000035e0d98: add        x8, x8, #0xd6e
0x00000000035e0d9c: stp        x20, x8, [sp, #0x18]
0x00000000035e0da0: adrp       x8, #0x547a000
0x00000000035e0da4: add        x10, x8, #0xd51
0x00000000035e0da8: adrp       x8, #0x547a000
0x00000000035e0dac: add        x8, x8, #0xc58
0x00000000035e0db0: mov        w9, #0xb12
0x00000000035e0db4: stp        x9, x10, [sp, #8]
0x00000000035e0db8: str        x8, [sp]
0x00000000035e0dbc: adrp       x0, #0x4f8b000
0x00000000035e0dc0: add        x0, x0, #0x2ec
0x00000000035e0dc4: bl         #0x37707cc
0x00000000035e0dc8: ldp        x29, x30, [sp, #0x50]
0x00000000035e0dcc: ldp        x20, x19, [sp, #0x40]
0x00000000035e0dd0: ldp        x22, x21, [sp, #0x30]
0x00000000035e0dd4: add        sp, sp, #0x60
0x00000000035e0dd8: ret        
