; instruction-faithful ARM64 fallback for RobloxLib::function_2436b80
0x0000000002436b80: sub        sp, sp, #0x30
0x0000000002436b84: stp        x20, x19, [sp, #0x10]
0x0000000002436b88: stp        x29, x30, [sp, #0x20]
0x0000000002436b8c: add        x29, sp, #0x20
0x0000000002436b90: mov        x19, x0
0x0000000002436b94: ldp        x8, x9, [x1]
0x0000000002436b98: ldr        q0, [x9]
0x0000000002436b9c: str        q0, [sp]
0x0000000002436ba0: stp        xzr, xzr, [x9]
0x0000000002436ba4: ldr        x9, [x1, #0x10]
0x0000000002436ba8: ldr        w3, [x9]
0x0000000002436bac: mov        x2, sp
0x0000000002436bb0: mov        x1, x8
0x0000000002436bb4: bl         #0x2436bf0
0x0000000002436bb8: ldr        x0, [sp, #8]
0x0000000002436bbc: cbz        x0, #0x2436bc4
0x0000000002436bc0: bl         #0x4b9808c
0x0000000002436bc4: mov        x0, x19
0x0000000002436bc8: ldp        x29, x30, [sp, #0x20]
0x0000000002436bcc: ldp        x20, x19, [sp, #0x10]
0x0000000002436bd0: add        sp, sp, #0x30
0x0000000002436bd4: ret        
0x0000000002436bd8: mov        x19, x0
0x0000000002436bdc: ldr        x0, [sp, #8]
0x0000000002436be0: cbz        x0, #0x2436be8
0x0000000002436be4: bl         #0x4b9808c
0x0000000002436be8: mov        x0, x19
0x0000000002436bec: bl         #0x4b97984
