; instruction-faithful ARM64 fallback for RobloxLib::function_3e23a44
0x0000000003e23a44: sub        sp, sp, #0x40
0x0000000003e23a48: stp        x20, x19, [sp, #0x20]
0x0000000003e23a4c: stp        x29, x30, [sp, #0x30]
0x0000000003e23a50: add        x29, sp, #0x30
0x0000000003e23a54: mov        x20, x0
0x0000000003e23a58: ldr        x0, [x0]
0x0000000003e23a5c: add        x19, x20, #8
0x0000000003e23a60: mov        x8, sp
0x0000000003e23a64: bl         #0x3e3d258
0x0000000003e23a68: ldr        x8, [x20, #0x20]
0x0000000003e23a6c: tbnz       w8, #1, #0x3e23a74
0x0000000003e23a70: ldr        x19, [x19]
0x0000000003e23a74: and        x8, x8, #0xfffffffffffffff8
0x0000000003e23a78: ldr        x8, [x8]
0x0000000003e23a7c: mov        x1, sp
0x0000000003e23a80: mov        x0, x19
0x0000000003e23a84: mov        x2, #0
0x0000000003e23a88: blr        x8
0x0000000003e23a8c: ldrsb      w8, [sp, #0x1f]
0x0000000003e23a90: tbz        w8, #0x1f, #0x3e23a9c
0x0000000003e23a94: ldr        x0, [sp, #8]
0x0000000003e23a98: bl         #0x47e93a8
0x0000000003e23a9c: ldp        x29, x30, [sp, #0x30]
0x0000000003e23aa0: ldp        x20, x19, [sp, #0x20]
0x0000000003e23aa4: add        sp, sp, #0x40
0x0000000003e23aa8: ret        
0x0000000003e23aac: mov        x19, x0
0x0000000003e23ab0: ldrsb      w8, [sp, #0x1f]
0x0000000003e23ab4: tbz        w8, #0x1f, #0x3e23ac0
0x0000000003e23ab8: ldr        x0, [sp, #8]
0x0000000003e23abc: bl         #0x47e93a8
0x0000000003e23ac0: mov        x0, x19
0x0000000003e23ac4: bl         #0x4b97984
