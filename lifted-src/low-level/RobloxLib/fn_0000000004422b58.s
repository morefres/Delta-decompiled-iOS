; instruction-faithful ARM64 fallback for RobloxLib::function_4422b58
0x0000000004422b58: stp        x20, x19, [sp, #-0x20]!
0x0000000004422b5c: stp        x29, x30, [sp, #0x10]
0x0000000004422b60: add        x29, sp, #0x10
0x0000000004422b64: mov        x19, x1
0x0000000004422b68: add        x0, x1, #0x440
0x0000000004422b6c: bl         #0x1df28
0x0000000004422b70: add        x0, x19, #0x430
0x0000000004422b74: bl         #0x1df28
0x0000000004422b78: ldr        x0, [x19, #0x428]
0x0000000004422b7c: str        xzr, [x19, #0x428]
0x0000000004422b80: cbz        x0, #0x4422b90
0x0000000004422b84: ldp        x29, x30, [sp, #0x10]
0x0000000004422b88: ldp        x20, x19, [sp], #0x20
0x0000000004422b8c: b          #0x47eaa08
0x0000000004422b90: ldp        x29, x30, [sp, #0x10]
0x0000000004422b94: ldp        x20, x19, [sp], #0x20
0x0000000004422b98: ret        
