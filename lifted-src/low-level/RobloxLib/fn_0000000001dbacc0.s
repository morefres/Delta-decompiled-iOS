; instruction-faithful ARM64 fallback for RobloxLib::function_1dbacc0
0x0000000001dbacc0: stp        x29, x30, [sp, #-0x10]!
0x0000000001dbacc4: mov        x29, sp
0x0000000001dbacc8: bl         #0x440a6a0
0x0000000001dbaccc: ldp        x29, x30, [sp], #0x10
0x0000000001dbacd0: b          #0x47e93a8
0x0000000001dbacd4: ldp        x8, x9, [x0, #0xa8]
0x0000000001dbacd8: add        x0, x1, x9, asr #1
0x0000000001dbacdc: tbz        w9, #0, #0x1dbace8
0x0000000001dbace0: ldr        x9, [x0]
0x0000000001dbace4: ldr        x8, [x9, w8, uxtw]
0x0000000001dbace8: stp        x29, x30, [sp, #-0x10]!
0x0000000001dbacec: mov        x29, sp
0x0000000001dbacf0: blr        x8
0x0000000001dbacf4: mov        w0, #0
0x0000000001dbacf8: ldp        x29, x30, [sp], #0x10
0x0000000001dbacfc: ret        
