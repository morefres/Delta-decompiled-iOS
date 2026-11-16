; instruction-faithful ARM64 fallback for RobloxLib::function_42b8168
0x00000000042b8168: stp        x20, x19, [sp, #-0x20]!
0x00000000042b816c: stp        x29, x30, [sp, #0x10]
0x00000000042b8170: add        x29, sp, #0x10
0x00000000042b8174: mov        x20, x2
0x00000000042b8178: mov        x19, x0
0x00000000042b817c: bl         #0x18aac
0x00000000042b8180: add        x0, x0, #0x18
0x00000000042b8184: mov        x1, x20
0x00000000042b8188: bl         #0x18aac
0x00000000042b818c: mov        x0, x19
0x00000000042b8190: ldp        x29, x30, [sp, #0x10]
0x00000000042b8194: ldp        x20, x19, [sp], #0x20
0x00000000042b8198: ret        
0x00000000042b819c: mov        x20, x0
0x00000000042b81a0: ldrsb      w8, [x19, #0x17]
0x00000000042b81a4: tbz        w8, #0x1f, #0x42b81b0
0x00000000042b81a8: ldr        x0, [x19]
0x00000000042b81ac: bl         #0x47e93a8
0x00000000042b81b0: mov        x0, x20
0x00000000042b81b4: bl         #0x4b97984
