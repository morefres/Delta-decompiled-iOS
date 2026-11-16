; instruction-faithful ARM64 fallback for RobloxLib::function_2e878bc
0x0000000002e878bc: sub        sp, sp, #0x40
0x0000000002e878c0: stp        x20, x19, [sp, #0x20]
0x0000000002e878c4: stp        x29, x30, [sp, #0x30]
0x0000000002e878c8: add        x29, sp, #0x30
0x0000000002e878cc: add        x8, x1, #0x120
0x0000000002e878d0: cmp        x1, #0
0x0000000002e878d4: csel       x8, xzr, x8, eq
0x0000000002e878d8: ldp        x20, x9, [x0, #0x18]
0x0000000002e878dc: add        x19, x8, x9, asr #1
0x0000000002e878e0: tbz        w9, #0, #0x2e878ec
0x0000000002e878e4: ldr        x8, [x19]
0x0000000002e878e8: ldr        x20, [x8, w20, uxtw]
0x0000000002e878ec: ldrsb      w8, [x2, #0x17]
0x0000000002e878f0: tbnz       w8, #0x1f, #0x2e87908
0x0000000002e878f4: ldr        q0, [x2]
0x0000000002e878f8: str        q0, [sp]
0x0000000002e878fc: ldr        x8, [x2, #0x10]
0x0000000002e87900: str        x8, [sp, #0x10]
0x0000000002e87904: b          #0x2e87914
0x0000000002e87908: ldp        x1, x2, [x2]
0x0000000002e8790c: mov        x0, sp
0x0000000002e87910: bl         #0x23268
0x0000000002e87914: mov        x1, sp
0x0000000002e87918: mov        x0, x19
0x0000000002e8791c: blr        x20
0x0000000002e87920: ldrsb      w8, [sp, #0x17]
0x0000000002e87924: tbz        w8, #0x1f, #0x2e87930
0x0000000002e87928: ldr        x0, [sp]
0x0000000002e8792c: bl         #0x47e93a8
0x0000000002e87930: ldp        x29, x30, [sp, #0x30]
0x0000000002e87934: ldp        x20, x19, [sp, #0x20]
0x0000000002e87938: add        sp, sp, #0x40
0x0000000002e8793c: ret        
0x0000000002e87940: mov        x19, x0
0x0000000002e87944: ldrsb      w8, [sp, #0x17]
0x0000000002e87948: tbz        w8, #0x1f, #0x2e87954
0x0000000002e8794c: ldr        x0, [sp]
0x0000000002e87950: bl         #0x47e93a8
0x0000000002e87954: mov        x0, x19
0x0000000002e87958: bl         #0x4b97984
