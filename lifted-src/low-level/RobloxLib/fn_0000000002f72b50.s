; instruction-faithful ARM64 fallback for RobloxLib::function_2f72b50
0x0000000002f72b50: sub        sp, sp, #0x50
0x0000000002f72b54: stp        x22, x21, [sp, #0x20]
0x0000000002f72b58: stp        x20, x19, [sp, #0x30]
0x0000000002f72b5c: stp        x29, x30, [sp, #0x40]
0x0000000002f72b60: add        x29, sp, #0x40
0x0000000002f72b64: mov        x20, x1
0x0000000002f72b68: mov        x21, x0
0x0000000002f72b6c: mov        x19, x8
0x0000000002f72b70: ldr        x0, [x0]
0x0000000002f72b74: mov        w8, #1
0x0000000002f72b78: stp        x0, x8, [sp, #8]
0x0000000002f72b7c: ldr        x8, [x0]
0x0000000002f72b80: ldr        x8, [x8, #0x10]
0x0000000002f72b84: mov        w1, #0x300
0x0000000002f72b88: mov        w2, #0x10
0x0000000002f72b8c: blr        x8
0x0000000002f72b90: str        x0, [sp, #0x18]
0x0000000002f72b94: ldr        x1, [x21]
0x0000000002f72b98: mov        x2, x20
0x0000000002f72b9c: bl         #0x2f72be8
0x0000000002f72ba0: str        xzr, [sp, #0x18]
0x0000000002f72ba4: add        x2, x0, #0x30
0x0000000002f72ba8: stp        x2, x0, [x19]
0x0000000002f72bac: add        x1, x0, #0x38
0x0000000002f72bb0: mov        x0, x19
0x0000000002f72bb4: bl         #0x2136c
0x0000000002f72bb8: add        x0, sp, #8
0x0000000002f72bbc: bl         #0x2f72ca8
0x0000000002f72bc0: ldp        x29, x30, [sp, #0x40]
0x0000000002f72bc4: ldp        x20, x19, [sp, #0x30]
0x0000000002f72bc8: ldp        x22, x21, [sp, #0x20]
0x0000000002f72bcc: add        sp, sp, #0x50
0x0000000002f72bd0: ret        
0x0000000002f72bd4: mov        x19, x0
0x0000000002f72bd8: add        x0, sp, #8
0x0000000002f72bdc: bl         #0x2f72ca8
0x0000000002f72be0: mov        x0, x19
0x0000000002f72be4: bl         #0x4b97984
