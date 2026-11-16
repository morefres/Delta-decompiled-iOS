; instruction-faithful ARM64 fallback for RobloxLib::function_3075b98
0x0000000003075b98: stp        x20, x19, [sp, #-0x20]!
0x0000000003075b9c: stp        x29, x30, [sp, #0x10]
0x0000000003075ba0: add        x29, sp, #0x10
0x0000000003075ba4: mov        x19, x0
0x0000000003075ba8: ldr        x0, [x0]
0x0000000003075bac: ldr        x8, [x0]
0x0000000003075bb0: cbz        x8, #0x3075bd8
0x0000000003075bb4: bl         #0x17ae014
0x0000000003075bb8: ldr        x8, [x19]
0x0000000003075bbc: ldr        x1, [x8]
0x0000000003075bc0: ldp        x9, x0, [x8, #0x10]
0x0000000003075bc4: sub        x2, x9, x1
0x0000000003075bc8: ldr        x8, [x0]
0x0000000003075bcc: ldr        x8, [x8, #0x18]
0x0000000003075bd0: mov        w3, #8
0x0000000003075bd4: blr        x8
0x0000000003075bd8: ldp        x29, x30, [sp, #0x10]
0x0000000003075bdc: ldp        x20, x19, [sp], #0x20
0x0000000003075be0: ret        
0x0000000003075be4: bl         #0x18bd8
