; instruction-faithful ARM64 fallback for RobloxLib::function_1b6d8c0
0x0000000001b6d8c0: sub        sp, sp, #0x70
0x0000000001b6d8c4: stp        x22, x21, [sp, #0x40]
0x0000000001b6d8c8: stp        x20, x19, [sp, #0x50]
0x0000000001b6d8cc: stp        x29, x30, [sp, #0x60]
0x0000000001b6d8d0: add        x29, sp, #0x60
0x0000000001b6d8d4: mov        x20, x3
0x0000000001b6d8d8: ldr        x8, [x1]
0x0000000001b6d8dc: ldp        x21, x9, [x0]
0x0000000001b6d8e0: add        x19, x8, x9, asr #1
0x0000000001b6d8e4: tbz        w9, #0, #0x1b6d8f0
0x0000000001b6d8e8: ldr        x8, [x19]
0x0000000001b6d8ec: ldr        x21, [x8, w21, uxtw]
0x0000000001b6d8f0: ldrsb      w8, [x2, #0x17]
0x0000000001b6d8f4: tbnz       w8, #0x1f, #0x1b6d90c
0x0000000001b6d8f8: ldr        q0, [x2]
0x0000000001b6d8fc: str        q0, [sp, #0x20]
0x0000000001b6d900: ldr        x8, [x2, #0x10]
0x0000000001b6d904: str        x8, [sp, #0x30]
0x0000000001b6d908: b          #0x1b6d918
0x0000000001b6d90c: ldp        x1, x2, [x2]
0x0000000001b6d910: add        x0, sp, #0x20
0x0000000001b6d914: bl         #0x23268
0x0000000001b6d918: ldrsb      w8, [x20, #0x17]
0x0000000001b6d91c: tbnz       w8, #0x1f, #0x1b6d934
0x0000000001b6d920: ldr        q0, [x20]
0x0000000001b6d924: str        q0, [sp]
0x0000000001b6d928: ldr        x8, [x20, #0x10]
0x0000000001b6d92c: str        x8, [sp, #0x10]
0x0000000001b6d930: b          #0x1b6d940
0x0000000001b6d934: ldp        x1, x2, [x20]
0x0000000001b6d938: mov        x0, sp
0x0000000001b6d93c: bl         #0x23268
0x0000000001b6d940: add        x1, sp, #0x20
0x0000000001b6d944: mov        x2, sp
0x0000000001b6d948: mov        x0, x19
0x0000000001b6d94c: blr        x21
0x0000000001b6d950: ldrsb      w8, [sp, #0x17]
0x0000000001b6d954: tbz        w8, #0x1f, #0x1b6d960
0x0000000001b6d958: ldr        x0, [sp]
0x0000000001b6d95c: bl         #0x47e93a8
0x0000000001b6d960: ldrsb      w8, [sp, #0x37]
0x0000000001b6d964: tbz        w8, #0x1f, #0x1b6d970
0x0000000001b6d968: ldr        x0, [sp, #0x20]
0x0000000001b6d96c: bl         #0x47e93a8
0x0000000001b6d970: ldp        x29, x30, [sp, #0x60]
0x0000000001b6d974: ldp        x20, x19, [sp, #0x50]
0x0000000001b6d978: ldp        x22, x21, [sp, #0x40]
0x0000000001b6d97c: add        sp, sp, #0x70
0x0000000001b6d980: ret        
0x0000000001b6d984: mov        x19, x0
0x0000000001b6d988: b          #0x1b6d9a0
0x0000000001b6d98c: mov        x19, x0
0x0000000001b6d990: ldrsb      w8, [sp, #0x17]
0x0000000001b6d994: tbz        w8, #0x1f, #0x1b6d9a0
0x0000000001b6d998: ldr        x0, [sp]
0x0000000001b6d99c: bl         #0x47e93a8
0x0000000001b6d9a0: ldrsb      w8, [sp, #0x37]
0x0000000001b6d9a4: tbz        w8, #0x1f, #0x1b6d9b0
0x0000000001b6d9a8: ldr        x0, [sp, #0x20]
0x0000000001b6d9ac: bl         #0x47e93a8
0x0000000001b6d9b0: mov        x0, x19
0x0000000001b6d9b4: bl         #0x4b97984
