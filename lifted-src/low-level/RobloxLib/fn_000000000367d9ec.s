; instruction-faithful ARM64 fallback for RobloxLib::function_367d9ec
0x000000000367d9ec: sub        sp, sp, #0x40
0x000000000367d9f0: stp        x20, x19, [sp, #0x20]
0x000000000367d9f4: stp        x29, x30, [sp, #0x30]
0x000000000367d9f8: add        x29, sp, #0x30
0x000000000367d9fc: mov        x19, x1
0x000000000367da00: mov        x20, x0
0x000000000367da04: ldr        x8, [x1, #0x10]
0x000000000367da08: mov        x2, sp
0x000000000367da0c: mov        w0, #0
0x000000000367da10: blr        x8
0x000000000367da14: ldr        q0, [x19, #0x10]
0x000000000367da18: str        q0, [sp, #0x10]
0x000000000367da1c: adrp       x8, #0x2ddb000
0x000000000367da20: add        x8, x8, #0x690
0x000000000367da24: stp        x8, xzr, [x19, #0x10]
0x000000000367da28: add        x0, x20, #0x190
0x000000000367da2c: mov        x1, sp
0x000000000367da30: bl         #0x3683d48
0x000000000367da34: ldr        x8, [sp, #0x10]
0x000000000367da38: mov        x1, sp
0x000000000367da3c: mov        x2, sp
0x000000000367da40: mov        w0, #1
0x000000000367da44: blr        x8
0x000000000367da48: ldp        x29, x30, [sp, #0x30]
0x000000000367da4c: ldp        x20, x19, [sp, #0x20]
0x000000000367da50: add        sp, sp, #0x40
0x000000000367da54: ret        
0x000000000367da58: mov        x19, x0
0x000000000367da5c: ldr        x8, [sp, #0x10]
0x000000000367da60: mov        x1, sp
0x000000000367da64: mov        x2, sp
0x000000000367da68: mov        w0, #1
0x000000000367da6c: blr        x8
0x000000000367da70: mov        x0, x19
0x000000000367da74: bl         #0x4b97984
