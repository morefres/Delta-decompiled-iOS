; instruction-faithful ARM64 fallback for RobloxLib::function_2f34c58
0x0000000002f34c58: sub        sp, sp, #0x40
0x0000000002f34c5c: stp        x22, x21, [sp, #0x10]
0x0000000002f34c60: stp        x20, x19, [sp, #0x20]
0x0000000002f34c64: stp        x29, x30, [sp, #0x30]
0x0000000002f34c68: add        x29, sp, #0x30
0x0000000002f34c6c: mov        x21, x1
0x0000000002f34c70: mov        x20, x0
0x0000000002f34c74: mov        x19, x8
0x0000000002f34c78: add        x2, sp, #8
0x0000000002f34c7c: bl         #0xe3f78c
0x0000000002f34c80: ldr        x3, [sp, #8]
0x0000000002f34c84: tbz        w0, #0, #0x2f34c90
0x0000000002f34c88: mov        w8, #0
0x0000000002f34c8c: b          #0x2f34cc0
0x0000000002f34c90: mov        x0, x20
0x0000000002f34c94: mov        x1, x21
0x0000000002f34c98: mov        x2, x21
0x0000000002f34c9c: bl         #0x2f34cec
0x0000000002f34ca0: mov        x3, x0
0x0000000002f34ca4: ldr        x8, [x21]
0x0000000002f34ca8: add        x9, x0, #0x18
0x0000000002f34cac: stp        x8, x9, [x0]
0x0000000002f34cb0: adrp       x8, #0x4bcd000
0x0000000002f34cb4: ldr        d0, [x8, #0xed0]
0x0000000002f34cb8: str        d0, [x0, #0x10]
0x0000000002f34cbc: mov        w8, #1
0x0000000002f34cc0: ldr        x9, [x20]
0x0000000002f34cc4: ldr        w10, [x20, #0x10]
0x0000000002f34cc8: mov        w11, #0x48
0x0000000002f34ccc: umaddl     x9, w10, w11, x9
0x0000000002f34cd0: stp        x3, x9, [x19]
0x0000000002f34cd4: strb       w8, [x19, #0x10]
0x0000000002f34cd8: ldp        x29, x30, [sp, #0x30]
0x0000000002f34cdc: ldp        x20, x19, [sp, #0x20]
0x0000000002f34ce0: ldp        x22, x21, [sp, #0x10]
0x0000000002f34ce4: add        sp, sp, #0x40
0x0000000002f34ce8: ret        
