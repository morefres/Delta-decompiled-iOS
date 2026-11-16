; instruction-faithful ARM64 fallback for RobloxLib::function_34d9bb0
0x00000000034d9bb0: sub        sp, sp, #0x40
0x00000000034d9bb4: stp        x22, x21, [sp, #0x10]
0x00000000034d9bb8: stp        x20, x19, [sp, #0x20]
0x00000000034d9bbc: stp        x29, x30, [sp, #0x30]
0x00000000034d9bc0: add        x29, sp, #0x30
0x00000000034d9bc4: str        x0, [sp]
0x00000000034d9bc8: strb       wzr, [sp, #8]
0x00000000034d9bcc: cbz        x3, #0x34d9c00
0x00000000034d9bd0: mov        x20, x2
0x00000000034d9bd4: mov        x21, x1
0x00000000034d9bd8: mov        x19, x0
0x00000000034d9bdc: mov        x1, x3
0x00000000034d9be0: bl         #0x2ee20
0x00000000034d9be4: ldr        x22, [x19, #8]
0x00000000034d9be8: add        x0, x19, #0x10
0x00000000034d9bec: mov        x1, x21
0x00000000034d9bf0: mov        x2, x20
0x00000000034d9bf4: mov        x3, x22
0x00000000034d9bf8: bl         #0x34d9c34
0x00000000034d9bfc: str        x0, [x19, #8]
0x00000000034d9c00: ldp        x29, x30, [sp, #0x30]
0x00000000034d9c04: ldp        x20, x19, [sp, #0x20]
0x00000000034d9c08: ldp        x22, x21, [sp, #0x10]
0x00000000034d9c0c: add        sp, sp, #0x40
0x00000000034d9c10: ret        
0x00000000034d9c14: mov        x20, x0
0x00000000034d9c18: str        x22, [x19, #8]
0x00000000034d9c1c: b          #0x34d9c24
0x00000000034d9c20: mov        x20, x0
0x00000000034d9c24: mov        x0, sp
0x00000000034d9c28: bl         #0x34d9ab4
0x00000000034d9c2c: mov        x0, x20
0x00000000034d9c30: bl         #0x4b97984
