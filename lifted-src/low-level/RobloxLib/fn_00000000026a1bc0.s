; instruction-faithful ARM64 fallback for RobloxLib::function_26a1bc0
0x00000000026a1bc0: stp        x20, x19, [sp, #-0x20]!
0x00000000026a1bc4: stp        x29, x30, [sp, #0x10]
0x00000000026a1bc8: add        x29, sp, #0x10
0x00000000026a1bcc: mov        x19, x0
0x00000000026a1bd0: bl         #0x2142e5c
0x00000000026a1bd4: adrp       x8, #0x5dd0000
0x00000000026a1bd8: add        x8, x8, #0xc70
0x00000000026a1bdc: str        x8, [x0]
0x00000000026a1be0: add        x9, x8, #0x300
0x00000000026a1be4: str        x9, [x0, #0x98]
0x00000000026a1be8: add        x8, x8, #0x358
0x00000000026a1bec: str        x8, [x0, #0xb8]
0x00000000026a1bf0: bl         #0x1dee2e8
0x00000000026a1bf4: str        x0, [x19, #0x18]
0x00000000026a1bf8: bl         #0x1dee2e8
0x00000000026a1bfc: bl         #0x4408e0c
0x00000000026a1c00: bl         #0x4408bf4
0x00000000026a1c04: mov        x0, x19
0x00000000026a1c08: ldp        x29, x30, [sp, #0x10]
0x00000000026a1c0c: ldp        x20, x19, [sp], #0x20
0x00000000026a1c10: ret        
0x00000000026a1c14: mov        x20, x0
0x00000000026a1c18: mov        x0, x19
0x00000000026a1c1c: bl         #0x238a904
0x00000000026a1c20: mov        x0, x20
0x00000000026a1c24: bl         #0x4b97984
