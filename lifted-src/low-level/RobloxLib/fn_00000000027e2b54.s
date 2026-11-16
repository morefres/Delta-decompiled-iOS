; instruction-faithful ARM64 fallback for RobloxLib::function_27e2b54
0x00000000027e2b54: sub        sp, sp, #0x70
0x00000000027e2b58: stp        x20, x19, [sp, #0x50]
0x00000000027e2b5c: stp        x29, x30, [sp, #0x60]
0x00000000027e2b60: add        x29, sp, #0x60
0x00000000027e2b64: mov        x19, x1
0x00000000027e2b68: add        x8, sp, #0x30
0x00000000027e2b6c: bl         #0x649370
0x00000000027e2b70: ldrb       w8, [sp, #0x48]
0x00000000027e2b74: cmp        w8, #1
0x00000000027e2b78: b.ne       #0x27e2bc8
0x00000000027e2b7c: add        x0, sp, #0x30
0x00000000027e2b80: bl         #0x64927c
0x00000000027e2b84: ldr        q0, [x19]
0x00000000027e2b88: stp        xzr, xzr, [x19]
0x00000000027e2b8c: str        q0, [sp, #0x10]
0x00000000027e2b90: stp        xzr, xzr, [sp]
0x00000000027e2b94: adrp       x8, #0x5e6e000
0x00000000027e2b98: add        x8, x8, #0x350
0x00000000027e2b9c: orr        x8, x8, #6
0x00000000027e2ba0: str        x8, [sp, #0x28]
0x00000000027e2ba4: add        x1, sp, #0x10
0x00000000027e2ba8: mov        w2, #1
0x00000000027e2bac: bl         #0x647db0
0x00000000027e2bb0: add        x0, sp, #0x10
0x00000000027e2bb4: bl         #0x18c70
0x00000000027e2bb8: ldrb       w8, [sp, #0x48]
0x00000000027e2bbc: tbz        w8, #0, #0x27e2bc8
0x00000000027e2bc0: add        x0, sp, #0x30
0x00000000027e2bc4: bl         #0x6491a0
0x00000000027e2bc8: ldp        x29, x30, [sp, #0x60]
0x00000000027e2bcc: ldp        x20, x19, [sp, #0x50]
0x00000000027e2bd0: add        sp, sp, #0x70
0x00000000027e2bd4: ret        
0x00000000027e2bd8: mov        x19, x0
0x00000000027e2bdc: add        x0, sp, #0x10
0x00000000027e2be0: bl         #0x18c70
0x00000000027e2be4: mov        x0, sp
0x00000000027e2be8: bl         #0x1df28
0x00000000027e2bec: b          #0x27e2bf4
0x00000000027e2bf0: mov        x19, x0
0x00000000027e2bf4: ldrb       w8, [sp, #0x48]
0x00000000027e2bf8: cmp        w8, #1
0x00000000027e2bfc: b.ne       #0x27e2c08
0x00000000027e2c00: add        x0, sp, #0x30
0x00000000027e2c04: bl         #0x6491a0
0x00000000027e2c08: mov        x0, x19
0x00000000027e2c0c: bl         #0x4b97984
