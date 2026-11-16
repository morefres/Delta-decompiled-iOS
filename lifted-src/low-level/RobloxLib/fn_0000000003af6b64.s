; instruction-faithful ARM64 fallback for RobloxLib::function_3af6b64
0x0000000003af6b64: stp        x20, x19, [sp, #-0x20]!
0x0000000003af6b68: stp        x29, x30, [sp, #0x10]
0x0000000003af6b6c: add        x29, sp, #0x10
0x0000000003af6b70: mov        x20, x1
0x0000000003af6b74: mov        x19, x0
0x0000000003af6b78: ldr        x8, [x1]
0x0000000003af6b7c: str        x8, [x0]
0x0000000003af6b80: ldr        x8, [x1, #8]
0x0000000003af6b84: ldr        w9, [x1, #0x10]
0x0000000003af6b88: str        w9, [x0, #0x10]
0x0000000003af6b8c: str        x8, [x0, #8]
0x0000000003af6b90: add        x0, x0, #0x18
0x0000000003af6b94: add        x1, x1, #0x18
0x0000000003af6b98: bl         #0x3af6c68
0x0000000003af6b9c: add        x0, x19, #0x58
0x0000000003af6ba0: add        x1, x20, #0x58
0x0000000003af6ba4: bl         #0x3af6c68
0x0000000003af6ba8: ldur       q0, [x20, #0x98]
0x0000000003af6bac: str        xzr, [x20, #0xa0]
0x0000000003af6bb0: stur       q0, [x19, #0x98]
0x0000000003af6bb4: ldr        x8, [x20, #0xa8]
0x0000000003af6bb8: str        x8, [x19, #0xa8]
0x0000000003af6bbc: mov        x0, x19
0x0000000003af6bc0: ldp        x29, x30, [sp, #0x10]
0x0000000003af6bc4: ldp        x20, x19, [sp], #0x20
0x0000000003af6bc8: ret        
0x0000000003af6bcc: mov        x20, x0
0x0000000003af6bd0: ldr        x0, [x19, #0x18]
0x0000000003af6bd4: add        x8, x19, #0x28
0x0000000003af6bd8: cmp        x0, x8
0x0000000003af6bdc: b.eq       #0x3af6be4
0x0000000003af6be0: bl         #0x47e93a8
0x0000000003af6be4: mov        x0, x20
0x0000000003af6be8: bl         #0x4b97984
