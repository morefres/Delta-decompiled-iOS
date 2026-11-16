; instruction-faithful ARM64 fallback for RobloxLib::function_2d65b34
0x0000000002d65b34: stp        x22, x21, [sp, #-0x30]!
0x0000000002d65b38: stp        x20, x19, [sp, #0x10]
0x0000000002d65b3c: stp        x29, x30, [sp, #0x20]
0x0000000002d65b40: add        x29, sp, #0x20
0x0000000002d65b44: mov        x19, x0
0x0000000002d65b48: ldr        x8, [x0, #0x3a0]
0x0000000002d65b4c: ldr        x9, [x0, #0x390]
0x0000000002d65b50: sub        x8, x8, x9
0x0000000002d65b54: asr        x8, x8, #3
0x0000000002d65b58: ldr        x10, [x0, #0x398]
0x0000000002d65b5c: sub        x9, x10, x9
0x0000000002d65b60: cmp        x8, x9, asr #2
0x0000000002d65b64: b.ls       #0x2d65b70
0x0000000002d65b68: add        x0, x19, #0x390
0x0000000002d65b6c: bl         #0x2d708ec
0x0000000002d65b70: ldr        x8, [x19, #0x498]
0x0000000002d65b74: ldr        x9, [x19, #0x488]
0x0000000002d65b78: sub        x8, x8, x9
0x0000000002d65b7c: asr        x8, x8, #3
0x0000000002d65b80: ldr        x10, [x19, #0x490]
0x0000000002d65b84: sub        x9, x10, x9
0x0000000002d65b88: cmp        x8, x9, asr #2
0x0000000002d65b8c: b.ls       #0x2d65b98
0x0000000002d65b90: add        x0, x19, #0x488
0x0000000002d65b94: bl         #0x2d709a8
0x0000000002d65b98: ldr        x8, [x19, #0x4b0]
0x0000000002d65b9c: ldr        x9, [x19, #0x4a0]
0x0000000002d65ba0: sub        x8, x8, x9
0x0000000002d65ba4: asr        x8, x8, #3
0x0000000002d65ba8: ldr        x10, [x19, #0x4a8]
0x0000000002d65bac: sub        x9, x10, x9
0x0000000002d65bb0: cmp        x8, x9, asr #2
0x0000000002d65bb4: b.ls       #0x2d65bc0
0x0000000002d65bb8: add        x0, x19, #0x4a0
0x0000000002d65bbc: bl         #0x2d70a64
0x0000000002d65bc0: ldr        x8, [x19, #0x808]
0x0000000002d65bc4: ldr        x9, [x19, #0x7f8]
0x0000000002d65bc8: sub        x8, x8, x9
0x0000000002d65bcc: asr        x8, x8, #3
0x0000000002d65bd0: ldr        x10, [x19, #0x800]
0x0000000002d65bd4: sub        x9, x10, x9
0x0000000002d65bd8: cmp        x8, x9, asr #2
0x0000000002d65bdc: b.ls       #0x2d65be8
0x0000000002d65be0: add        x0, x19, #0x7f8
0x0000000002d65be4: bl         #0x2d70b20
0x0000000002d65be8: ldr        x8, [x19, #0x828]
0x0000000002d65bec: ldr        x9, [x19, #0x818]
0x0000000002d65bf0: sub        x8, x8, x9
0x0000000002d65bf4: asr        x8, x8, #3
0x0000000002d65bf8: ldr        x10, [x19, #0x820]
0x0000000002d65bfc: sub        x9, x10, x9
0x0000000002d65c00: cmp        x8, x9, asr #2
0x0000000002d65c04: b.ls       #0x2d65c10
0x0000000002d65c08: add        x0, x19, #0x818
0x0000000002d65c0c: bl         #0x2d70b20
0x0000000002d65c10: ldr        x8, [x19, #0x840]
0x0000000002d65c14: ldr        x9, [x19, #0x830]
0x0000000002d65c18: sub        x8, x8, x9
0x0000000002d65c1c: asr        x8, x8, #3
0x0000000002d65c20: ldr        x10, [x19, #0x838]
0x0000000002d65c24: sub        x9, x10, x9
0x0000000002d65c28: cmp        x8, x9, asr #2
0x0000000002d65c2c: b.ls       #0x2d65c38
0x0000000002d65c30: add        x0, x19, #0x830
0x0000000002d65c34: bl         #0x2d70bdc
0x0000000002d65c38: ldr        x8, [x19, #0x930]
0x0000000002d65c3c: ldr        x9, [x19, #0x920]
0x0000000002d65c40: sub        x8, x8, x9
0x0000000002d65c44: asr        x8, x8, #3
0x0000000002d65c48: ldr        x10, [x19, #0x928]
0x0000000002d65c4c: sub        x9, x10, x9
0x0000000002d65c50: cmp        x8, x9, asr #2
0x0000000002d65c54: b.ls       #0x2d65c60
0x0000000002d65c58: add        x0, x19, #0x920
0x0000000002d65c5c: bl         #0x2d70c98
0x0000000002d65c60: ldr        x20, [x19, #0x468]
0x0000000002d65c64: ldr        x21, [x19, #0x470]
0x0000000002d65c68: cmp        x20, x21
0x0000000002d65c6c: b.eq       #0x2d65c9c
0x0000000002d65c70: ldp        x10, x8, [x20, #8]
0x0000000002d65c74: ldr        x9, [x20]
0x0000000002d65c78: sub        x8, x8, x9
0x0000000002d65c7c: asr        x8, x8, #3
0x0000000002d65c80: sub        x9, x10, x9
0x0000000002d65c84: cmp        x8, x9, asr #2
0x0000000002d65c88: b.ls       #0x2d65c94
0x0000000002d65c8c: mov        x0, x20
0x0000000002d65c90: bl         #0x2d70d54
0x0000000002d65c94: add        x20, x20, #0x18
0x0000000002d65c98: b          #0x2d65c68
0x0000000002d65c9c: ldr        x20, [x19, #0x450]
0x0000000002d65ca0: ldr        x21, [x19, #0x458]
0x0000000002d65ca4: cmp        x20, x21
0x0000000002d65ca8: b.eq       #0x2d65cbc
0x0000000002d65cac: mov        x0, x20
0x0000000002d65cb0: bl         #0x2d65d24
0x0000000002d65cb4: add        x20, x20, #0x18
0x0000000002d65cb8: b          #0x2d65ca4
0x0000000002d65cbc: adrp       x8, #0x616b000
0x0000000002d65cc0: ldrb       w8, [x8, #0x858]
0x0000000002d65cc4: tbz        w8, #0, #0x2d65ce4
0x0000000002d65cc8: ldr        x0, [x19, #0x940]
0x0000000002d65ccc: cbnz       x0, #0x2d65cd4
0x0000000002d65cd0: ldr        x0, [x19, #0x950]
0x0000000002d65cd4: ldp        x29, x30, [sp, #0x20]
0x0000000002d65cd8: ldp        x20, x19, [sp, #0x10]
0x0000000002d65cdc: ldp        x22, x21, [sp], #0x30
0x0000000002d65ce0: b          #0x2ce1ae8
0x0000000002d65ce4: adrp       x8, #0x615a000
0x0000000002d65ce8: add        x8, x8, #0x728
0x0000000002d65cec: ldrb       w8, [x8]
0x0000000002d65cf0: cmp        w8, #1
0x0000000002d65cf4: b.ne       #0x2d65d14
0x0000000002d65cf8: ldr        x0, [x19, #0x940]
0x0000000002d65cfc: cbnz       x0, #0x2d65d04
0x0000000002d65d00: ldr        x0, [x19, #0x950]
0x0000000002d65d04: ldp        x29, x30, [sp, #0x20]
0x0000000002d65d08: ldp        x20, x19, [sp, #0x10]
0x0000000002d65d0c: ldp        x22, x21, [sp], #0x30
0x0000000002d65d10: b          #0x2ce1b3c
0x0000000002d65d14: ldp        x29, x30, [sp, #0x20]
0x0000000002d65d18: ldp        x20, x19, [sp, #0x10]
0x0000000002d65d1c: ldp        x22, x21, [sp], #0x30
0x0000000002d65d20: ret        
