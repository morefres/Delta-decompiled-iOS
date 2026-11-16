; instruction-faithful ARM64 fallback for RobloxLib::function_2bb78ac
0x0000000002bb78ac: sub        sp, sp, #0x50
0x0000000002bb78b0: stp        x20, x19, [sp, #0x30]
0x0000000002bb78b4: stp        x29, x30, [sp, #0x40]
0x0000000002bb78b8: add        x29, sp, #0x40
0x0000000002bb78bc: mov        x20, x3
0x0000000002bb78c0: mov        x19, x1
0x0000000002bb78c4: add        x0, sp, #0x18
0x0000000002bb78c8: mov        x1, x2
0x0000000002bb78cc: bl         #0x18aac
0x0000000002bb78d0: mov        x0, sp
0x0000000002bb78d4: mov        x1, x20
0x0000000002bb78d8: bl         #0x18aac
0x0000000002bb78dc: add        x1, sp, #0x18
0x0000000002bb78e0: mov        x2, sp
0x0000000002bb78e4: mov        x0, x19
0x0000000002bb78e8: bl         #0x2aeab9c
0x0000000002bb78ec: ldrsb      w8, [sp, #0x17]
0x0000000002bb78f0: tbz        w8, #0x1f, #0x2bb78fc
0x0000000002bb78f4: ldr        x0, [sp]
0x0000000002bb78f8: bl         #0x47e93a8
0x0000000002bb78fc: ldrsb      w8, [sp, #0x2f]
0x0000000002bb7900: tbz        w8, #0x1f, #0x2bb790c
0x0000000002bb7904: ldr        x0, [sp, #0x18]
0x0000000002bb7908: bl         #0x47e93a8
0x0000000002bb790c: ldp        x29, x30, [sp, #0x40]
0x0000000002bb7910: ldp        x20, x19, [sp, #0x30]
0x0000000002bb7914: add        sp, sp, #0x50
0x0000000002bb7918: ret        
0x0000000002bb791c: mov        x19, x0
0x0000000002bb7920: ldrsb      w8, [sp, #0x17]
0x0000000002bb7924: tbz        w8, #0x1f, #0x2bb7938
0x0000000002bb7928: ldr        x0, [sp]
0x0000000002bb792c: bl         #0x47e93a8
0x0000000002bb7930: b          #0x2bb7938
0x0000000002bb7934: mov        x19, x0
0x0000000002bb7938: ldrsb      w8, [sp, #0x2f]
0x0000000002bb793c: tbz        w8, #0x1f, #0x2bb7948
0x0000000002bb7940: ldr        x0, [sp, #0x18]
0x0000000002bb7944: bl         #0x47e93a8
0x0000000002bb7948: mov        x0, x19
0x0000000002bb794c: bl         #0x4b97984
