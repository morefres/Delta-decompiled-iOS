; instruction-faithful ARM64 fallback for RobloxLib::function_4707e90
0x0000000004707e90: sub        sp, sp, #0x40
0x0000000004707e94: stp        x20, x19, [sp, #0x20]
0x0000000004707e98: stp        x29, x30, [sp, #0x30]
0x0000000004707e9c: add        x29, sp, #0x30
0x0000000004707ea0: mov        x8, sp
0x0000000004707ea4: mov        w1, #0
0x0000000004707ea8: bl         #0x4707ed8
0x0000000004707eac: ldr        w8, [sp, #0x18]
0x0000000004707eb0: cmp        w8, #0
0x0000000004707eb4: cset       w19, eq
0x0000000004707eb8: ldrb       w20, [sp]
0x0000000004707ebc: mov        x0, sp
0x0000000004707ec0: bl         #0x6a77f8
0x0000000004707ec4: and        w0, w19, w20
0x0000000004707ec8: ldp        x29, x30, [sp, #0x30]
0x0000000004707ecc: ldp        x20, x19, [sp, #0x20]
0x0000000004707ed0: add        sp, sp, #0x40
0x0000000004707ed4: ret        
