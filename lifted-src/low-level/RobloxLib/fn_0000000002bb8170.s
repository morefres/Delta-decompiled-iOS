; instruction-faithful ARM64 fallback for RobloxLib::function_2bb8170
0x0000000002bb8170: sub        sp, sp, #0x30
0x0000000002bb8174: stp        x20, x19, [sp, #0x10]
0x0000000002bb8178: stp        x29, x30, [sp, #0x20]
0x0000000002bb817c: add        x29, sp, #0x20
0x0000000002bb8180: mov        x3, x2
0x0000000002bb8184: mov        x2, x1
0x0000000002bb8188: mov        x19, x0
0x0000000002bb818c: stp        xzr, xzr, [x0, #8]
0x0000000002bb8190: adrp       x8, #0x5ed0000
0x0000000002bb8194: add        x8, x8, #0x328
0x0000000002bb8198: str        x8, [x0]
0x0000000002bb819c: add        x0, sp, #0xf
0x0000000002bb81a0: add        x1, x19, #0x18
0x0000000002bb81a4: bl         #0x2bb81d0
0x0000000002bb81a8: mov        x0, x19
0x0000000002bb81ac: ldp        x29, x30, [sp, #0x20]
0x0000000002bb81b0: ldp        x20, x19, [sp, #0x10]
0x0000000002bb81b4: add        sp, sp, #0x30
0x0000000002bb81b8: ret        
0x0000000002bb81bc: mov        x20, x0
0x0000000002bb81c0: mov        x0, x19
0x0000000002bb81c4: bl         #0x4b980a4
0x0000000002bb81c8: mov        x0, x20
0x0000000002bb81cc: bl         #0x4b97984
