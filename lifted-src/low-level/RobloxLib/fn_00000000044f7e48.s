; instruction-faithful ARM64 fallback for RobloxLib::function_44f7e48
0x00000000044f7e48: stp        x20, x19, [sp, #-0x20]!
0x00000000044f7e4c: stp        x29, x30, [sp, #0x10]
0x00000000044f7e50: add        x29, sp, #0x10
0x00000000044f7e54: mov        x19, x0
0x00000000044f7e58: mov        x0, x1
0x00000000044f7e5c: bl         #0x44f6a08
0x00000000044f7e60: cbz        w0, #0x44f7e94
0x00000000044f7e64: adrp       x8, #0x619f000
0x00000000044f7e68: ldrb       w8, [x8, #0xfb0]
0x00000000044f7e6c: cmp        w8, #0
0x00000000044f7e70: mov        w8, #0x10
0x00000000044f7e74: mov        w9, #0x18
0x00000000044f7e78: csel       x8, x9, x8, ne
0x00000000044f7e7c: ldr        x8, [x19, x8]
0x00000000044f7e80: and        w1, w0, #0xffff
0x00000000044f7e84: mov        x0, x8
0x00000000044f7e88: ldp        x29, x30, [sp, #0x10]
0x00000000044f7e8c: ldp        x20, x19, [sp], #0x20
0x00000000044f7e90: b          #0x44f8118
0x00000000044f7e94: ldp        x29, x30, [sp, #0x10]
0x00000000044f7e98: ldp        x20, x19, [sp], #0x20
0x00000000044f7e9c: ret        
