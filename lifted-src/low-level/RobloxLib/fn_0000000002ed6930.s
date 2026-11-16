; instruction-faithful ARM64 fallback for RobloxLib::function_2ed6930
0x0000000002ed6930: sub        sp, sp, #0x40
0x0000000002ed6934: stp        x20, x19, [sp, #0x20]
0x0000000002ed6938: stp        x29, x30, [sp, #0x30]
0x0000000002ed693c: add        x29, sp, #0x30
0x0000000002ed6940: mov        x8, x0
0x0000000002ed6944: ldr        q0, [x1]
0x0000000002ed6948: str        q0, [sp]
0x0000000002ed694c: ldr        x9, [x1, #0x10]
0x0000000002ed6950: str        x9, [sp, #0x10]
0x0000000002ed6954: stp        xzr, xzr, [x1, #8]
0x0000000002ed6958: str        xzr, [x1]
0x0000000002ed695c: mov        x0, sp
0x0000000002ed6960: mov        x1, x8
0x0000000002ed6964: bl         #0x2ed9e7c
0x0000000002ed6968: ldrsb      w8, [sp, #0x17]
0x0000000002ed696c: tbz        w8, #0x1f, #0x2ed6978
0x0000000002ed6970: ldr        x0, [sp]
0x0000000002ed6974: bl         #0x47e93a8
0x0000000002ed6978: ldp        x29, x30, [sp, #0x30]
0x0000000002ed697c: ldp        x20, x19, [sp, #0x20]
0x0000000002ed6980: add        sp, sp, #0x40
0x0000000002ed6984: ret        
0x0000000002ed6988: mov        x19, x0
0x0000000002ed698c: ldrsb      w8, [sp, #0x17]
0x0000000002ed6990: tbz        w8, #0x1f, #0x2ed699c
0x0000000002ed6994: ldr        x0, [sp]
0x0000000002ed6998: bl         #0x47e93a8
0x0000000002ed699c: mov        x0, x19
0x0000000002ed69a0: bl         #0x4b97984
