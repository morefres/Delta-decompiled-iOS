; instruction-faithful ARM64 fallback for RobloxLib::function_1f65e8c
0x0000000001f65e8c: sub        sp, sp, #0x40
0x0000000001f65e90: stp        x20, x19, [sp, #0x20]
0x0000000001f65e94: stp        x29, x30, [sp, #0x30]
0x0000000001f65e98: add        x29, sp, #0x30
0x0000000001f65e9c: ldr        q0, [x1]
0x0000000001f65ea0: str        q0, [sp]
0x0000000001f65ea4: ldr        x8, [x1, #0x10]
0x0000000001f65ea8: str        x8, [sp, #0x10]
0x0000000001f65eac: stp        xzr, xzr, [x1, #8]
0x0000000001f65eb0: str        xzr, [x1]
0x0000000001f65eb4: mov        x1, sp
0x0000000001f65eb8: bl         #0x1f63a74
0x0000000001f65ebc: ldrsb      w8, [sp, #0x17]
0x0000000001f65ec0: tbnz       w8, #0x1f, #0x1f65ed4
0x0000000001f65ec4: ldp        x29, x30, [sp, #0x30]
0x0000000001f65ec8: ldp        x20, x19, [sp, #0x20]
0x0000000001f65ecc: add        sp, sp, #0x40
0x0000000001f65ed0: ret        
0x0000000001f65ed4: ldr        x0, [sp]
0x0000000001f65ed8: ldp        x29, x30, [sp, #0x30]
0x0000000001f65edc: ldp        x20, x19, [sp, #0x20]
0x0000000001f65ee0: add        sp, sp, #0x40
0x0000000001f65ee4: b          #0x47e93a8
0x0000000001f65ee8: mov        x19, x0
0x0000000001f65eec: ldrsb      w8, [sp, #0x17]
0x0000000001f65ef0: tbz        w8, #0x1f, #0x1f65efc
0x0000000001f65ef4: ldr        x0, [sp]
0x0000000001f65ef8: bl         #0x47e93a8
0x0000000001f65efc: mov        x0, x19
0x0000000001f65f00: bl         #0x4b97984
