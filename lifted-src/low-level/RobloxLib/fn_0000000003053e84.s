; instruction-faithful ARM64 fallback for RobloxLib::function_3053e84
0x0000000003053e84: stp        x20, x19, [sp, #-0x20]!
0x0000000003053e88: stp        x29, x30, [sp, #0x10]
0x0000000003053e8c: add        x29, sp, #0x10
0x0000000003053e90: cbz        w0, #0x3053ebc
0x0000000003053e94: sbfiz      x20, x0, #4, #0x20
0x0000000003053e98: cmp        w0, #0
0x0000000003053e9c: csinv      x0, x20, xzr, ge
0x0000000003053ea0: bl         #0x47ea988
0x0000000003053ea4: mov        x19, x0
0x0000000003053ea8: bl         #0x3039ff4
0x0000000003053eac: add        x0, x0, #0x10
0x0000000003053eb0: subs       x20, x20, #0x10
0x0000000003053eb4: b.ne       #0x3053ea8
0x0000000003053eb8: b          #0x3053ec0
0x0000000003053ebc: mov        x19, #0
0x0000000003053ec0: mov        x0, x19
0x0000000003053ec4: ldp        x29, x30, [sp, #0x10]
0x0000000003053ec8: ldp        x20, x19, [sp], #0x20
0x0000000003053ecc: ret        
0x0000000003053ed0: mov        x20, x0
0x0000000003053ed4: mov        x0, x19
0x0000000003053ed8: bl         #0x47eaa08
0x0000000003053edc: mov        x0, x20
0x0000000003053ee0: bl         #0x4b97984
