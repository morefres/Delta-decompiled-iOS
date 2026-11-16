; instruction-faithful ARM64 fallback for RobloxLib::function_466ed9c
0x000000000466ed9c: sub        sp, sp, #0x40
0x000000000466eda0: stp        x20, x19, [sp, #0x20]
0x000000000466eda4: stp        x29, x30, [sp, #0x30]
0x000000000466eda8: add        x29, sp, #0x30
0x000000000466edac: mov        x19, x1
0x000000000466edb0: mov        x20, x0
0x000000000466edb4: ldrsb      w8, [x2, #0x17]
0x000000000466edb8: tbnz       w8, #0x1f, #0x466edd0
0x000000000466edbc: ldr        q0, [x2]
0x000000000466edc0: str        q0, [sp]
0x000000000466edc4: ldr        x8, [x2, #0x10]
0x000000000466edc8: str        x8, [sp, #0x10]
0x000000000466edcc: b          #0x466eddc
0x000000000466edd0: ldp        x1, x2, [x2]
0x000000000466edd4: mov        x0, sp
0x000000000466edd8: bl         #0x23268
0x000000000466eddc: ldr        x8, [x20]
0x000000000466ede0: ldr        x8, [x8, #0x28]
0x000000000466ede4: mov        x2, sp
0x000000000466ede8: mov        x0, x20
0x000000000466edec: mov        x1, x19
0x000000000466edf0: blr        x8
0x000000000466edf4: ldrsb      w8, [sp, #0x17]
0x000000000466edf8: tbz        w8, #0x1f, #0x466ee04
0x000000000466edfc: ldr        x0, [sp]
0x000000000466ee00: bl         #0x47e93a8
0x000000000466ee04: ldp        x29, x30, [sp, #0x30]
0x000000000466ee08: ldp        x20, x19, [sp, #0x20]
0x000000000466ee0c: add        sp, sp, #0x40
0x000000000466ee10: ret        
0x000000000466ee14: mov        x19, x0
0x000000000466ee18: ldrsb      w8, [sp, #0x17]
0x000000000466ee1c: tbz        w8, #0x1f, #0x466ee28
0x000000000466ee20: ldr        x0, [sp]
0x000000000466ee24: bl         #0x47e93a8
0x000000000466ee28: mov        x0, x19
0x000000000466ee2c: bl         #0x4b97984
