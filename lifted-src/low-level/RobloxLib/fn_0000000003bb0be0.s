; instruction-faithful ARM64 fallback for RobloxLib::function_3bb0be0
0x0000000003bb0be0: sub        sp, sp, #0x30
0x0000000003bb0be4: stp        x20, x19, [sp, #0x10]
0x0000000003bb0be8: stp        x29, x30, [sp, #0x20]
0x0000000003bb0bec: add        x29, sp, #0x20
0x0000000003bb0bf0: mov        x19, x1
0x0000000003bb0bf4: mov        x20, x0
0x0000000003bb0bf8: mov        w0, #9
0x0000000003bb0bfc: bl         #0x3b46df8
0x0000000003bb0c00: str        x0, [x20, #8]
0x0000000003bb0c04: mov        x0, sp
0x0000000003bb0c08: bl         #0x3c66688
0x0000000003bb0c0c: ldr        x0, [x20, #8]
0x0000000003bb0c10: ldr        x8, [x0]
0x0000000003bb0c14: ldr        x8, [x8, #0x10]
0x0000000003bb0c18: mov        x1, sp
0x0000000003bb0c1c: blr        x8
0x0000000003bb0c20: ldr        x0, [x20, #8]
0x0000000003bb0c24: ldr        x8, [x0]
0x0000000003bb0c28: ldr        x8, [x8, #0x20]
0x0000000003bb0c2c: mov        x1, x19
0x0000000003bb0c30: blr        x8
0x0000000003bb0c34: mov        x0, sp
0x0000000003bb0c38: bl         #0x3c6668c
0x0000000003bb0c3c: mov        w0, #0
0x0000000003bb0c40: ldp        x29, x30, [sp, #0x20]
0x0000000003bb0c44: ldp        x20, x19, [sp, #0x10]
0x0000000003bb0c48: add        sp, sp, #0x30
0x0000000003bb0c4c: ret        
0x0000000003bb0c50: mov        x19, x0
0x0000000003bb0c54: mov        x0, sp
0x0000000003bb0c58: bl         #0x3c6668c
0x0000000003bb0c5c: mov        x0, x19
0x0000000003bb0c60: bl         #0x4b97984
