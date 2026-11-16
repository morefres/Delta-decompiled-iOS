; instruction-faithful ARM64 fallback for RobloxLib::function_1836b60
0x0000000001836b60: stp        x20, x19, [sp, #-0x20]!
0x0000000001836b64: stp        x29, x30, [sp, #0x10]
0x0000000001836b68: add        x29, sp, #0x10
0x0000000001836b6c: mov        x19, x0
0x0000000001836b70: ldrsb      w8, [x0, #0x27]
0x0000000001836b74: tbz        w8, #0x1f, #0x1836b80
0x0000000001836b78: ldr        x0, [x19, #0x10]
0x0000000001836b7c: bl         #0x47e93a8
0x0000000001836b80: mov        x0, x19
0x0000000001836b84: ldp        x29, x30, [sp, #0x10]
0x0000000001836b88: ldp        x20, x19, [sp], #0x20
0x0000000001836b8c: b          #0x1df28
