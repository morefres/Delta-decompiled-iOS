; instruction-faithful ARM64 fallback for RobloxLib::function_3948b64
0x0000000003948b64: sub        sp, sp, #0x40
0x0000000003948b68: stp        x22, x21, [sp, #0x10]
0x0000000003948b6c: stp        x20, x19, [sp, #0x20]
0x0000000003948b70: stp        x29, x30, [sp, #0x30]
0x0000000003948b74: add        x29, sp, #0x30
0x0000000003948b78: mov        x19, x0
0x0000000003948b7c: stp        xzr, xzr, [x0]
0x0000000003948b80: str        xzr, [x0, #0x10]
0x0000000003948b84: str        x0, [sp]
0x0000000003948b88: strb       wzr, [sp, #8]
0x0000000003948b8c: cbz        x1, #0x3948bc4
0x0000000003948b90: mov        x21, x1
0x0000000003948b94: mov        x0, x19
0x0000000003948b98: bl         #0x3948bfc
0x0000000003948b9c: ldr        x20, [x19, #8]
0x0000000003948ba0: mov        w8, #0x4b0
0x0000000003948ba4: mul        x22, x21, x8
0x0000000003948ba8: add        x21, x20, x22
0x0000000003948bac: mov        x0, x20
0x0000000003948bb0: bl         #0x3948d04
0x0000000003948bb4: add        x20, x20, #0x4b0
0x0000000003948bb8: subs       x22, x22, #0x4b0
0x0000000003948bbc: b.ne       #0x3948bac
0x0000000003948bc0: str        x21, [x19, #8]
0x0000000003948bc4: mov        x0, x19
0x0000000003948bc8: ldp        x29, x30, [sp, #0x30]
0x0000000003948bcc: ldp        x20, x19, [sp, #0x20]
0x0000000003948bd0: ldp        x22, x21, [sp, #0x10]
0x0000000003948bd4: add        sp, sp, #0x40
0x0000000003948bd8: ret        
0x0000000003948bdc: mov        x21, x0
0x0000000003948be0: b          #0x3948bec
0x0000000003948be4: mov        x21, x0
0x0000000003948be8: str        x20, [x19, #8]
0x0000000003948bec: mov        x0, sp
0x0000000003948bf0: bl         #0x3948c94
0x0000000003948bf4: mov        x0, x21
0x0000000003948bf8: bl         #0x4b97984
