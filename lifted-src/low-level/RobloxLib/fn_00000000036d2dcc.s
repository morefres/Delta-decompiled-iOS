; instruction-faithful ARM64 fallback for RobloxLib::function_36d2dcc
0x00000000036d2dcc: sub        sp, sp, #0x40
0x00000000036d2dd0: stp        x20, x19, [sp, #0x20]
0x00000000036d2dd4: stp        x29, x30, [sp, #0x30]
0x00000000036d2dd8: add        x29, sp, #0x30
0x00000000036d2ddc: mov        x19, x1
0x00000000036d2de0: mov        x20, x0
0x00000000036d2de4: ldr        x8, [x0, #0x40]
0x00000000036d2de8: ldr        x0, [x8, #0x30]
0x00000000036d2dec: bl         #0x378918c
0x00000000036d2df0: tbz        w0, #0, #0x36d2e44
0x00000000036d2df4: ldr        x8, [x20, #0x40]
0x00000000036d2df8: ldr        x0, [x8, #0x40]
0x00000000036d2dfc: ldr        x8, [x0]
0x00000000036d2e00: ldr        x8, [x8, #0x18]
0x00000000036d2e04: blr        x8
0x00000000036d2e08: ldr        x8, [x0]
0x00000000036d2e0c: ldr        x9, [x8, #0x20]
0x00000000036d2e10: add        x8, sp, #0x10
0x00000000036d2e14: blr        x9
0x00000000036d2e18: ldr        x0, [sp, #0x10]
0x00000000036d2e1c: ldr        x8, [x0]
0x00000000036d2e20: ldr        x8, [x8, #0x38]
0x00000000036d2e24: mov        x1, x19
0x00000000036d2e28: blr        x8
0x00000000036d2e2c: ldr        x0, [sp, #0x10]
0x00000000036d2e30: cbz        x0, #0x36d2e70
0x00000000036d2e34: ldr        x8, [x0]
0x00000000036d2e38: ldr        x8, [x8, #8]
0x00000000036d2e3c: blr        x8
0x00000000036d2e40: b          #0x36d2e70
0x00000000036d2e44: ldr        x8, [x20, #0x40]
0x00000000036d2e48: ldr        x0, [x8, #0x30]
0x00000000036d2e4c: str        x20, [sp, #0x10]
0x00000000036d2e50: strb       w19, [sp, #0x18]
0x00000000036d2e54: adrp       x2, #0x36e0000
0x00000000036d2e58: add        x2, x2, #0x8b0
0x00000000036d2e5c: ldr        x8, [x0]
0x00000000036d2e60: ldr        x8, [x8, #0x60]
0x00000000036d2e64: add        x1, sp, #0x10
0x00000000036d2e68: add        x3, sp, #0xf
0x00000000036d2e6c: blr        x8
0x00000000036d2e70: ldp        x29, x30, [sp, #0x30]
0x00000000036d2e74: ldp        x20, x19, [sp, #0x20]
0x00000000036d2e78: add        sp, sp, #0x40
0x00000000036d2e7c: ret        
0x00000000036d2e80: bl         #0x18bd8
0x00000000036d2e84: mov        x19, x0
0x00000000036d2e88: ldr        x0, [sp, #0x10]
0x00000000036d2e8c: cbz        x0, #0x36d2e9c
0x00000000036d2e90: ldr        x8, [x0]
0x00000000036d2e94: ldr        x8, [x8, #8]
0x00000000036d2e98: blr        x8
0x00000000036d2e9c: mov        x0, x19
0x00000000036d2ea0: bl         #0x4b97984
0x00000000036d2ea4: bl         #0x18bd8
