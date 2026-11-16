; instruction-faithful ARM64 fallback for RobloxLib::function_3e3ae54
0x0000000003e3ae54: sub        sp, sp, #0x40
0x0000000003e3ae58: stp        x20, x19, [sp, #0x20]
0x0000000003e3ae5c: stp        x29, x30, [sp, #0x30]
0x0000000003e3ae60: add        x29, sp, #0x30
0x0000000003e3ae64: mov        x8, x0
0x0000000003e3ae68: add        x0, x0, #0x20
0x0000000003e3ae6c: ldr        w9, [x8]
0x0000000003e3ae70: str        w9, [sp]
0x0000000003e3ae74: ldur       q0, [x8, #8]
0x0000000003e3ae78: stur       q0, [sp, #8]
0x0000000003e3ae7c: ldr        x9, [x8, #0x18]
0x0000000003e3ae80: str        x9, [sp, #0x18]
0x0000000003e3ae84: stp        xzr, xzr, [x8, #8]
0x0000000003e3ae88: str        xzr, [x8, #0x18]
0x0000000003e3ae8c: ldr        x8, [x8, #0x38]
0x0000000003e3ae90: tbnz       w8, #1, #0x3e3ae98
0x0000000003e3ae94: ldr        x0, [x0]
0x0000000003e3ae98: and        x8, x8, #0xfffffffffffffff8
0x0000000003e3ae9c: ldr        x8, [x8]
0x0000000003e3aea0: mov        x1, sp
0x0000000003e3aea4: mov        x2, #0
0x0000000003e3aea8: blr        x8
0x0000000003e3aeac: ldrsb      w8, [sp, #0x1f]
0x0000000003e3aeb0: tbz        w8, #0x1f, #0x3e3aebc
0x0000000003e3aeb4: ldr        x0, [sp, #8]
0x0000000003e3aeb8: bl         #0x47e93a8
0x0000000003e3aebc: ldp        x29, x30, [sp, #0x30]
0x0000000003e3aec0: ldp        x20, x19, [sp, #0x20]
0x0000000003e3aec4: add        sp, sp, #0x40
0x0000000003e3aec8: ret        
0x0000000003e3aecc: mov        x19, x0
0x0000000003e3aed0: ldrsb      w8, [sp, #0x1f]
0x0000000003e3aed4: tbz        w8, #0x1f, #0x3e3aee0
0x0000000003e3aed8: ldr        x0, [sp, #8]
0x0000000003e3aedc: bl         #0x47e93a8
0x0000000003e3aee0: mov        x0, x19
0x0000000003e3aee4: bl         #0x4b97984
