; instruction-faithful ARM64 fallback for RobloxLib::function_1f89a28
0x0000000001f89a28: sub        sp, sp, #0x40
0x0000000001f89a2c: stp        x20, x19, [sp, #0x20]
0x0000000001f89a30: stp        x29, x30, [sp, #0x30]
0x0000000001f89a34: add        x29, sp, #0x30
0x0000000001f89a38: mov        x19, x1
0x0000000001f89a3c: ldrsb      w8, [x2, #0x17]
0x0000000001f89a40: tbnz       w8, #0x1f, #0x1f89a58
0x0000000001f89a44: ldr        q0, [x2]
0x0000000001f89a48: str        q0, [sp]
0x0000000001f89a4c: ldr        x8, [x2, #0x10]
0x0000000001f89a50: str        x8, [sp, #0x10]
0x0000000001f89a54: b          #0x1f89a64
0x0000000001f89a58: ldp        x1, x2, [x2]
0x0000000001f89a5c: mov        x0, sp
0x0000000001f89a60: bl         #0x23268
0x0000000001f89a64: mov        x1, sp
0x0000000001f89a68: mov        x0, x19
0x0000000001f89a6c: bl         #0x2d7bd90
0x0000000001f89a70: ldrsb      w8, [sp, #0x17]
0x0000000001f89a74: tbz        w8, #0x1f, #0x1f89a80
0x0000000001f89a78: ldr        x0, [sp]
0x0000000001f89a7c: bl         #0x47e93a8
0x0000000001f89a80: ldp        x29, x30, [sp, #0x30]
0x0000000001f89a84: ldp        x20, x19, [sp, #0x20]
0x0000000001f89a88: add        sp, sp, #0x40
0x0000000001f89a8c: ret        
0x0000000001f89a90: mov        x19, x0
0x0000000001f89a94: ldrsb      w8, [sp, #0x17]
0x0000000001f89a98: tbz        w8, #0x1f, #0x1f89aa4
0x0000000001f89a9c: ldr        x0, [sp]
0x0000000001f89aa0: bl         #0x47e93a8
0x0000000001f89aa4: mov        x0, x19
0x0000000001f89aa8: bl         #0x4b97984
