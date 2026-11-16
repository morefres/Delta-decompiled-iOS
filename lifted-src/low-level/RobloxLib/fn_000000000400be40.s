; instruction-faithful ARM64 fallback for RobloxLib::function_400be40
0x000000000400be40: sub        sp, sp, #0x30
0x000000000400be44: stp        x20, x19, [sp, #0x10]
0x000000000400be48: stp        x29, x30, [sp, #0x20]
0x000000000400be4c: add        x29, sp, #0x20
0x000000000400be50: mov        x19, x1
0x000000000400be54: ldr        x8, [x0]
0x000000000400be58: ldr        x8, [x8, #0x30]
0x000000000400be5c: blr        x8
0x000000000400be60: stp        s0, s1, [sp]
0x000000000400be64: str        s2, [sp, #8]
0x000000000400be68: strb       wzr, [sp, #0xc]
0x000000000400be6c: mov        x0, sp
0x000000000400be70: mov        x1, x19
0x000000000400be74: bl         #0x400e878
0x000000000400be78: ldp        x29, x30, [sp, #0x20]
0x000000000400be7c: ldp        x20, x19, [sp, #0x10]
0x000000000400be80: add        sp, sp, #0x30
0x000000000400be84: ret        
0x000000000400be88: sub        sp, sp, #0x30
0x000000000400be8c: stp        x20, x19, [sp, #0x10]
0x000000000400be90: stp        x29, x30, [sp, #0x20]
0x000000000400be94: add        x29, sp, #0x20
0x000000000400be98: mov        x19, x2
0x000000000400be9c: mov        x20, x1
0x000000000400bea0: ldr        x8, [x0]
0x000000000400bea4: ldr        x8, [x8, #0x30]
0x000000000400bea8: blr        x8
0x000000000400beac: stp        s0, s1, [sp]
0x000000000400beb0: str        s2, [sp, #8]
0x000000000400beb4: strb       wzr, [sp, #0xc]
0x000000000400beb8: mov        x0, sp
0x000000000400bebc: mov        x1, x20
0x000000000400bec0: mov        x2, x19
0x000000000400bec4: bl         #0x400e8ac
0x000000000400bec8: ldp        x29, x30, [sp, #0x20]
0x000000000400becc: ldp        x20, x19, [sp, #0x10]
0x000000000400bed0: add        sp, sp, #0x30
0x000000000400bed4: ret        
0x000000000400bed8: sub        sp, sp, #0x30
0x000000000400bedc: stp        x20, x19, [sp, #0x10]
0x000000000400bee0: stp        x29, x30, [sp, #0x20]
0x000000000400bee4: add        x29, sp, #0x20
0x000000000400bee8: mov        x19, x1
0x000000000400beec: mov        x20, x8
0x000000000400bef0: ldr        x8, [x0]
0x000000000400bef4: ldr        x8, [x8, #0x30]
0x000000000400bef8: blr        x8
0x000000000400befc: stp        s0, s1, [sp]
0x000000000400bf00: str        s2, [sp, #8]
0x000000000400bf04: strb       wzr, [sp, #0xc]
0x000000000400bf08: mov        x0, sp
0x000000000400bf0c: mov        x8, x20
0x000000000400bf10: mov        x1, x19
0x000000000400bf14: bl         #0x400e64c
0x000000000400bf18: ldp        x29, x30, [sp, #0x20]
0x000000000400bf1c: ldp        x20, x19, [sp, #0x10]
0x000000000400bf20: add        sp, sp, #0x30
0x000000000400bf24: ret        
