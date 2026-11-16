; instruction-faithful ARM64 fallback for RobloxLib::function_3692ba8
0x0000000003692ba8: sub        sp, sp, #0x40
0x0000000003692bac: stp        x29, x30, [sp, #0x30]
0x0000000003692bb0: add        x29, sp, #0x30
0x0000000003692bb4: ldp        q0, q1, [x1]
0x0000000003692bb8: stp        q0, q1, [sp]
0x0000000003692bbc: ldr        x8, [x1, #0x20]
0x0000000003692bc0: str        x8, [sp, #0x20]
0x0000000003692bc4: ldr        x0, [x0]
0x0000000003692bc8: mov        x1, sp
0x0000000003692bcc: bl         #0x36679c8
0x0000000003692bd0: ldp        x29, x30, [sp, #0x30]
0x0000000003692bd4: add        sp, sp, #0x40
0x0000000003692bd8: ret        
