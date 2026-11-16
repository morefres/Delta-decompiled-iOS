; instruction-faithful ARM64 fallback for RobloxLib::function_1f19b68
0x0000000001f19b68: sub        sp, sp, #0x30
0x0000000001f19b6c: stp        x20, x19, [sp, #0x10]
0x0000000001f19b70: stp        x29, x30, [sp, #0x20]
0x0000000001f19b74: add        x29, sp, #0x20
0x0000000001f19b78: mov        x19, x0
0x0000000001f19b7c: adrp       x8, #0x5bdb000
0x0000000001f19b80: add        x8, x8, #0xe70
0x0000000001f19b84: str        x8, [x0]
0x0000000001f19b88: ldr        x0, [x0, #0x78]
0x0000000001f19b8c: cbz        x0, #0x1f19b98
0x0000000001f19b90: str        x0, [x19, #0x80]
0x0000000001f19b94: bl         #0x47e93a8
0x0000000001f19b98: add        x8, x19, #0x60
0x0000000001f19b9c: str        x8, [sp, #8]
0x0000000001f19ba0: add        x0, sp, #8
0x0000000001f19ba4: bl         #0x246dc
0x0000000001f19ba8: mov        x0, x19
0x0000000001f19bac: bl         #0x47e93a8
0x0000000001f19bb0: ldp        x29, x30, [sp, #0x20]
0x0000000001f19bb4: ldp        x20, x19, [sp, #0x10]
0x0000000001f19bb8: add        sp, sp, #0x30
0x0000000001f19bbc: ret        
