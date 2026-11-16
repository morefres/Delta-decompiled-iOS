; instruction-faithful ARM64 fallback for RobloxLib::function_28a2b84
0x00000000028a2b84: sub        sp, sp, #0x80
0x00000000028a2b88: stp        x26, x25, [sp, #0x30]
0x00000000028a2b8c: stp        x24, x23, [sp, #0x40]
0x00000000028a2b90: stp        x22, x21, [sp, #0x50]
0x00000000028a2b94: stp        x20, x19, [sp, #0x60]
0x00000000028a2b98: stp        x29, x30, [sp, #0x70]
0x00000000028a2b9c: add        x29, sp, #0x70
0x00000000028a2ba0: mov        x20, x6
0x00000000028a2ba4: mov        x21, x5
0x00000000028a2ba8: mov        x22, x4
0x00000000028a2bac: mov        x23, x3
0x00000000028a2bb0: mov        x24, x2
0x00000000028a2bb4: mov        x25, x1
0x00000000028a2bb8: mov        x19, x0
0x00000000028a2bbc: bl         #0x28948f4
0x00000000028a2bc0: mov        x1, x0
0x00000000028a2bc4: ldp        q0, q1, [x21]
0x00000000028a2bc8: stp        q0, q1, [sp]
0x00000000028a2bcc: ldr        q0, [x21, #0x20]
0x00000000028a2bd0: str        q0, [sp, #0x20]
0x00000000028a2bd4: mov        x4, sp
0x00000000028a2bd8: mov        x0, x19
0x00000000028a2bdc: mov        x2, x23
0x00000000028a2be0: mov        x3, x22
0x00000000028a2be4: bl         #0x440a644
0x00000000028a2be8: adrp       x8, #0x5e76000
0x00000000028a2bec: add        x8, x8, #0xca0
0x00000000028a2bf0: str        x8, [x19]
0x00000000028a2bf4: stp        x25, x24, [x19, #0xa8]
0x00000000028a2bf8: mov        x1, x20
0x00000000028a2bfc: bl         #0x28a2c34
0x00000000028a2c00: mov        x0, x19
0x00000000028a2c04: ldp        x29, x30, [sp, #0x70]
0x00000000028a2c08: ldp        x20, x19, [sp, #0x60]
0x00000000028a2c0c: ldp        x22, x21, [sp, #0x50]
0x00000000028a2c10: ldp        x24, x23, [sp, #0x40]
0x00000000028a2c14: ldp        x26, x25, [sp, #0x30]
0x00000000028a2c18: add        sp, sp, #0x80
0x00000000028a2c1c: ret        
0x00000000028a2c20: mov        x20, x0
0x00000000028a2c24: mov        x0, x19
0x00000000028a2c28: bl         #0x440a6a0
0x00000000028a2c2c: mov        x0, x20
0x00000000028a2c30: bl         #0x4b97984
