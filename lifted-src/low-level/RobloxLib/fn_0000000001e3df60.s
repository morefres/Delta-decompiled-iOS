; instruction-faithful ARM64 fallback for RobloxLib::function_1e3df60
0x0000000001e3df60: sub        sp, sp, #0x40
0x0000000001e3df64: stp        x20, x19, [sp, #0x20]
0x0000000001e3df68: stp        x29, x30, [sp, #0x30]
0x0000000001e3df6c: add        x29, sp, #0x30
0x0000000001e3df70: mov        x19, x8
0x0000000001e3df74: bl         #0x647f28
0x0000000001e3df78: str        x0, [sp, #0x10]
0x0000000001e3df7c: mov        w8, #0xca47
0x0000000001e3df80: movk       w8, #0x2d, lsl #16
0x0000000001e3df84: str        w8, [sp, #0x18]
0x0000000001e3df88: mov        x8, sp
0x0000000001e3df8c: add        x0, sp, #0x10
0x0000000001e3df90: bl         #0x1e3e02c
0x0000000001e3df94: ldr        q0, [sp]
0x0000000001e3df98: str        q0, [x19]
0x0000000001e3df9c: ldp        x29, x30, [sp, #0x30]
0x0000000001e3dfa0: ldp        x20, x19, [sp, #0x20]
0x0000000001e3dfa4: add        sp, sp, #0x40
0x0000000001e3dfa8: ret        
0x0000000001e3dfac: sub        sp, sp, #0x30
0x0000000001e3dfb0: stp        x20, x19, [sp, #0x10]
0x0000000001e3dfb4: stp        x29, x30, [sp, #0x20]
0x0000000001e3dfb8: add        x29, sp, #0x20
0x0000000001e3dfbc: mov        x0, x1
0x0000000001e3dfc0: mov        x19, x8
0x0000000001e3dfc4: mov        x8, sp
0x0000000001e3dfc8: bl         #0x1e3dfe4
0x0000000001e3dfcc: ldr        q0, [sp]
0x0000000001e3dfd0: str        q0, [x19]
0x0000000001e3dfd4: ldp        x29, x30, [sp, #0x20]
0x0000000001e3dfd8: ldp        x20, x19, [sp, #0x10]
0x0000000001e3dfdc: add        sp, sp, #0x30
0x0000000001e3dfe0: ret        
0x0000000001e3dfe4: sub        sp, sp, #0x30
0x0000000001e3dfe8: stp        x20, x19, [sp, #0x10]
0x0000000001e3dfec: stp        x29, x30, [sp, #0x20]
0x0000000001e3dff0: add        x29, sp, #0x20
0x0000000001e3dff4: mov        x19, x8
0x0000000001e3dff8: cbnz       x0, #0x1e3e000
0x0000000001e3dffc: bl         #0x647f28
0x0000000001e3e000: str        x0, [sp]
0x0000000001e3e004: mov        w8, #0xca47
0x0000000001e3e008: movk       w8, #0x2d, lsl #16
0x0000000001e3e00c: str        w8, [sp, #8]
0x0000000001e3e010: mov        x0, sp
0x0000000001e3e014: mov        x8, x19
0x0000000001e3e018: bl         #0x1e3e02c
0x0000000001e3e01c: ldp        x29, x30, [sp, #0x20]
0x0000000001e3e020: ldp        x20, x19, [sp, #0x10]
0x0000000001e3e024: add        sp, sp, #0x30
0x0000000001e3e028: ret        
