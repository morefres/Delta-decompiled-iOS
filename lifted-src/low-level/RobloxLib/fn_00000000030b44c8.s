; instruction-faithful ARM64 fallback for RobloxLib::function_30b44c8
0x00000000030b44c8: stp        x20, x19, [sp, #-0x20]!
0x00000000030b44cc: stp        x29, x30, [sp, #0x10]
0x00000000030b44d0: add        x29, sp, #0x10
0x00000000030b44d4: mov        x20, x1
0x00000000030b44d8: mov        x19, x0
0x00000000030b44dc: ldr        x0, [x2]
0x00000000030b44e0: str        x0, [x19]
0x00000000030b44e4: movi       v0.16b, #0
0x00000000030b44e8: stur       q0, [x19, #8]
0x00000000030b44ec: stur       q0, [x19, #0x18]
0x00000000030b44f0: lsl        x1, x1, #5
0x00000000030b44f4: ldr        x8, [x0]
0x00000000030b44f8: ldr        x8, [x8, #0x10]
0x00000000030b44fc: mov        w2, #8
0x00000000030b4500: blr        x8
0x00000000030b4504: stp        x0, x20, [x19, #8]
0x00000000030b4508: mov        x0, x19
0x00000000030b450c: ldp        x29, x30, [sp, #0x10]
0x00000000030b4510: ldp        x20, x19, [sp], #0x20
0x00000000030b4514: ret        
0x00000000030b4518: mov        x20, x0
0x00000000030b451c: mov        x0, x19
0x00000000030b4520: bl         #0x30b3a40
0x00000000030b4524: mov        x0, x20
0x00000000030b4528: bl         #0x4b97984
