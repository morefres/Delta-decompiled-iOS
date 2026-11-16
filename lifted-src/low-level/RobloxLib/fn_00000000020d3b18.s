; instruction-faithful ARM64 fallback for RobloxLib::function_20d3b18
0x00000000020d3b18: sub        sp, sp, #0x70
0x00000000020d3b1c: stp        x22, x21, [sp, #0x40]
0x00000000020d3b20: stp        x20, x19, [sp, #0x50]
0x00000000020d3b24: stp        x29, x30, [sp, #0x60]
0x00000000020d3b28: add        x29, sp, #0x60
0x00000000020d3b2c: mov        x20, x2
0x00000000020d3b30: mov        x21, x1
0x00000000020d3b34: mov        x22, x0
0x00000000020d3b38: bl         #0x3046b4
0x00000000020d3b3c: cbz        x0, #0x20d3bb8
0x00000000020d3b40: ldr        x8, [x0]
0x00000000020d3b44: ldr        x8, [x8, #0x10]
0x00000000020d3b48: blr        x8
0x00000000020d3b4c: cbz        x0, #0x20d3bb8
0x00000000020d3b50: mov        x19, x0
0x00000000020d3b54: ldr        x22, [x22, #0x50]
0x00000000020d3b58: str        xzr, [sp, #0x38]
0x00000000020d3b5c: add        x0, sp, #0x20
0x00000000020d3b60: mov        x1, x21
0x00000000020d3b64: bl         #0x19204
0x00000000020d3b68: str        xzr, [sp, #0x18]
0x00000000020d3b6c: mov        x0, sp
0x00000000020d3b70: mov        x1, x20
0x00000000020d3b74: bl         #0x19204
0x00000000020d3b78: ldr        x8, [x19]
0x00000000020d3b7c: ldr        x8, [x8, #0x78]
0x00000000020d3b80: and        x1, x22, #0xfffffffffffffff8
0x00000000020d3b84: add        x2, sp, #0x20
0x00000000020d3b88: mov        x3, sp
0x00000000020d3b8c: mov        x0, x19
0x00000000020d3b90: blr        x8
0x00000000020d3b94: mov        x0, sp
0x00000000020d3b98: bl         #0x18c70
0x00000000020d3b9c: add        x0, sp, #0x20
0x00000000020d3ba0: bl         #0x18c70
0x00000000020d3ba4: ldp        x29, x30, [sp, #0x60]
0x00000000020d3ba8: ldp        x20, x19, [sp, #0x50]
0x00000000020d3bac: ldp        x22, x21, [sp, #0x40]
0x00000000020d3bb0: add        sp, sp, #0x70
0x00000000020d3bb4: ret        
0x00000000020d3bb8: adrp       x0, #0x538f000
0x00000000020d3bbc: add        x0, x0, #0x4a0
0x00000000020d3bc0: bl         #0x47ee168
0x00000000020d3bc4: mov        x19, x0
0x00000000020d3bc8: mov        x0, sp
0x00000000020d3bcc: bl         #0x18c70
0x00000000020d3bd0: b          #0x20d3bd8
0x00000000020d3bd4: mov        x19, x0
0x00000000020d3bd8: add        x0, sp, #0x20
0x00000000020d3bdc: bl         #0x18c70
0x00000000020d3be0: mov        x0, x19
0x00000000020d3be4: bl         #0x4b97984
