; instruction-faithful ARM64 fallback for RobloxLib::function_47a3c98
0x00000000047a3c98: stp        x20, x19, [sp, #-0x20]!
0x00000000047a3c9c: stp        x29, x30, [sp, #0x10]
0x00000000047a3ca0: add        x29, sp, #0x10
0x00000000047a3ca4: mov        x19, x0
0x00000000047a3ca8: adrp       x8, #0x6912000
0x00000000047a3cac: add        x8, x8, #0xd80
0x00000000047a3cb0: ldrb       w8, [x8]
0x00000000047a3cb4: adrp       x9, #0x61b3000
0x00000000047a3cb8: ldrb       w9, [x9, #0x870]
0x00000000047a3cbc: and        w8, w8, w9
0x00000000047a3cc0: tst        w8, #1
0x00000000047a3cc4: mov        w8, #4
0x00000000047a3cc8: csel       w1, w8, wzr, ne
0x00000000047a3ccc: str        w1, [x0]
0x00000000047a3cd0: str        w1, [x0, #8]
0x00000000047a3cd4: add        x0, x0, #0x10
0x00000000047a3cd8: bl         #0x1968ae4
0x00000000047a3cdc: adrp       x1, #0x556a000
0x00000000047a3ce0: add        x1, x1, #0xfba
0x00000000047a3ce4: add        x0, x19, #0x20
0x00000000047a3ce8: bl         #0x69813c
0x00000000047a3cec: adrp       x1, #0x556a000
0x00000000047a3cf0: add        x1, x1, #0xfca
0x00000000047a3cf4: add        x0, x19, #0x28
0x00000000047a3cf8: bl         #0x6963c4
0x00000000047a3cfc: str        wzr, [x19, #0x30]
0x00000000047a3d00: strb       wzr, [x19, #0x34]
0x00000000047a3d04: mov        x0, x19
0x00000000047a3d08: ldp        x29, x30, [sp, #0x10]
0x00000000047a3d0c: ldp        x20, x19, [sp], #0x20
0x00000000047a3d10: ret        
0x00000000047a3d14: sub        sp, sp, #0x40
0x00000000047a3d18: stp        x20, x19, [sp, #0x20]
0x00000000047a3d1c: stp        x29, x30, [sp, #0x30]
0x00000000047a3d20: add        x29, sp, #0x30
0x00000000047a3d24: mov        x19, x0
0x00000000047a3d28: mov        w8, #4
0x00000000047a3d2c: str        w8, [sp, #8]
0x00000000047a3d30: add        x20, sp, #8
0x00000000047a3d34: add        x0, x20, #8
0x00000000047a3d38: bl         #0x6991e4
0x00000000047a3d3c: add        x1, sp, #8
0x00000000047a3d40: mov        x0, x19
0x00000000047a3d44: bl         #0x47a3d68
0x00000000047a3d48: tbnz       w0, #0, #0x47a3d3c
0x00000000047a3d4c: ldr        w1, [sp, #8]
0x00000000047a3d50: add        x0, x20, #8
0x00000000047a3d54: bl         #0x11b9eb4
0x00000000047a3d58: ldp        x29, x30, [sp, #0x30]
0x00000000047a3d5c: ldp        x20, x19, [sp, #0x20]
0x00000000047a3d60: add        sp, sp, #0x40
0x00000000047a3d64: ret        
0x00000000047a3d68: stp        x20, x19, [sp, #-0x20]!
0x00000000047a3d6c: stp        x29, x30, [sp, #0x10]
0x00000000047a3d70: add        x29, sp, #0x10
0x00000000047a3d74: mov        x19, x0
0x00000000047a3d78: ldr        x8, [x0, #8]
0x00000000047a3d7c: cbz        x8, #0x47a3dc8
0x00000000047a3d80: add        x9, x19, #8
0x00000000047a3d84: mov        x20, x8
0x00000000047a3d88: mov        x10, x8
0x00000000047a3d8c: ldr        x11, [x20, #0x18]
0x00000000047a3d90: ldaxr      x8, [x9]
0x00000000047a3d94: cmp        x8, x10
0x00000000047a3d98: b.ne       #0x47a3db0
0x00000000047a3d9c: stxr       w10, x11, [x9]
0x00000000047a3da0: cbnz       w10, #0x47a3db4
0x00000000047a3da4: mov        w10, #1
0x00000000047a3da8: tbz        w10, #0, #0x47a3dbc
0x00000000047a3dac: b          #0x47a3dd0
0x00000000047a3db0: clrex      
0x00000000047a3db4: mov        w10, #0
0x00000000047a3db8: tbnz       w10, #0, #0x47a3dd0
0x00000000047a3dbc: mov        x20, x8
0x00000000047a3dc0: mov        x10, x8
0x00000000047a3dc4: cbnz       x8, #0x47a3d8c
0x00000000047a3dc8: mov        x20, x8
0x00000000047a3dcc: cbz        x8, #0x47a3df0
0x00000000047a3dd0: mov        x0, x1
0x00000000047a3dd4: mov        x1, x20
0x00000000047a3dd8: bl         #0x19683a8
0x00000000047a3ddc: ldr        x0, [x19]
0x00000000047a3de0: mov        x1, x20
0x00000000047a3de4: bl         #0x47a3e00
0x00000000047a3de8: mov        w0, #1
0x00000000047a3dec: b          #0x47a3df4
0x00000000047a3df0: mov        w0, #0
0x00000000047a3df4: ldp        x29, x30, [sp, #0x10]
0x00000000047a3df8: ldp        x20, x19, [sp], #0x20
0x00000000047a3dfc: ret        
0x00000000047a3e00: sub        sp, sp, #0x30
0x00000000047a3e04: stp        x20, x19, [sp, #0x10]
0x00000000047a3e08: stp        x29, x30, [sp, #0x20]
0x00000000047a3e0c: add        x29, sp, #0x20
0x00000000047a3e10: cbz        x1, #0x47a3e30
0x00000000047a3e14: mov        x19, x0
0x00000000047a3e18: bl         #0x47a3e8c
0x00000000047a3e1c: cbnz       w0, #0x47a3e54
0x00000000047a3e20: ldp        x29, x30, [sp, #0x20]
0x00000000047a3e24: ldp        x20, x19, [sp, #0x10]
0x00000000047a3e28: add        sp, sp, #0x30
0x00000000047a3e2c: ret        
0x00000000047a3e30: adrp       x8, #0x5ba4000
0x00000000047a3e34: ldr        x8, [x8, #0x340]
0x00000000047a3e38: ldr        x0, [x8]
0x00000000047a3e3c: adrp       x8, #0x5228000
0x00000000047a3e40: add        x8, x8, #0x57c
0x00000000047a3e44: str        x8, [sp]
0x00000000047a3e48: adrp       x1, #0x5212000
0x00000000047a3e4c: add        x1, x1, #0xcba
0x00000000047a3e50: b          #0x47a3e84
0x00000000047a3e54: mov        x1, x0
0x00000000047a3e58: adrp       x8, #0x5ba4000
0x00000000047a3e5c: ldr        x8, [x8, #0x340]
0x00000000047a3e60: ldr        x20, [x8]
0x00000000047a3e64: ldr        x8, [x19]
0x00000000047a3e68: ldr        x8, [x8, #0x28]
0x00000000047a3e6c: mov        x0, x19
0x00000000047a3e70: blr        x8
0x00000000047a3e74: str        x0, [sp]
0x00000000047a3e78: adrp       x1, #0x5212000
0x00000000047a3e7c: add        x1, x1, #0xcba
0x00000000047a3e80: mov        x0, x20
0x00000000047a3e84: bl         #0x4b98ad0
0x00000000047a3e88: bl         #0x4b98488
0x00000000047a3e8c: sub        sp, sp, #0x50
0x00000000047a3e90: stp        x20, x19, [sp, #0x30]
0x00000000047a3e94: stp        x29, x30, [sp, #0x40]
0x00000000047a3e98: add        x29, sp, #0x40
0x00000000047a3e9c: mov        x8, x1
0x00000000047a3ea0: mov        x19, x0
0x00000000047a3ea4: stur       x1, [x29, #-0x18]
0x00000000047a3ea8: ldr        w1, [x8], #8
0x00000000047a3eac: mov        x0, x8
0x00000000047a3eb0: bl         #0x11b9eb4
0x00000000047a3eb4: adrp       x8, #0x4bd0000
0x00000000047a3eb8: ldr        q0, [x8, #0xca0]
0x00000000047a3ebc: str        q0, [sp, #0x10]
0x00000000047a3ec0: stp        xzr, xzr, [sp]
0x00000000047a3ec4: bl         #0x6952fc
0x00000000047a3ec8: mov        x4, x0
0x00000000047a3ecc: ldr        x8, [x19]
0x00000000047a3ed0: ldr        x8, [x8, #0x38]
0x00000000047a3ed4: sub        x1, x29, #0x18
0x00000000047a3ed8: add        x2, sp, #0x10
0x00000000047a3edc: mov        x3, sp
0x00000000047a3ee0: mov        x0, x19
0x00000000047a3ee4: blr        x8
0x00000000047a3ee8: ldp        x29, x30, [sp, #0x40]
0x00000000047a3eec: ldp        x20, x19, [sp, #0x30]
0x00000000047a3ef0: add        sp, sp, #0x50
0x00000000047a3ef4: ret        
