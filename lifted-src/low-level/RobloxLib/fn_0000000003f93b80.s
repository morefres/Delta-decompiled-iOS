; instruction-faithful ARM64 fallback for RobloxLib::function_3f93b80
0x0000000003f93b80: sub        sp, sp, #0x30
0x0000000003f93b84: stp        x20, x19, [sp, #0x10]
0x0000000003f93b88: stp        x29, x30, [sp, #0x20]
0x0000000003f93b8c: add        x29, sp, #0x20
0x0000000003f93b90: mov        x19, x0
0x0000000003f93b94: bl         #0x3f939a8
0x0000000003f93b98: mov        x1, x0
0x0000000003f93b9c: mov        x0, x19
0x0000000003f93ba0: bl         #0x3a9b64
0x0000000003f93ba4: mov        x19, x0
0x0000000003f93ba8: cbz        x0, #0x3f93bd8
0x0000000003f93bac: stp        xzr, xzr, [sp]
0x0000000003f93bb0: mov        x1, sp
0x0000000003f93bb4: mov        x0, x19
0x0000000003f93bb8: bl         #0x3a9b04
0x0000000003f93bbc: ldrh       w8, [sp, #8]
0x0000000003f93bc0: cbz        x8, #0x3f93bd8
0x0000000003f93bc4: adrp       x9, #0x60ea000
0x0000000003f93bc8: add        x9, x9, #0xd70
0x0000000003f93bcc: ldr        x8, [x9, x8, lsl #3]
0x0000000003f93bd0: mov        x0, sp
0x0000000003f93bd4: blr        x8
0x0000000003f93bd8: cmp        x19, #0
0x0000000003f93bdc: cset       w0, ne
0x0000000003f93be0: ldp        x29, x30, [sp, #0x20]
0x0000000003f93be4: ldp        x20, x19, [sp, #0x10]
0x0000000003f93be8: add        sp, sp, #0x30
0x0000000003f93bec: ret        
0x0000000003f93bf0: bl         #0x18bd8
