; instruction-faithful ARM64 fallback for RobloxLib::function_2bc78dc
0x0000000002bc78dc: sub        sp, sp, #0x30
0x0000000002bc78e0: stp        x20, x19, [sp, #0x10]
0x0000000002bc78e4: stp        x29, x30, [sp, #0x20]
0x0000000002bc78e8: add        x29, sp, #0x20
0x0000000002bc78ec: mov        x4, x3
0x0000000002bc78f0: mov        x3, x2
0x0000000002bc78f4: mov        x2, x1
0x0000000002bc78f8: mov        x19, x0
0x0000000002bc78fc: stp        xzr, xzr, [x0, #8]
0x0000000002bc7900: adrp       x8, #0x5ed0000
0x0000000002bc7904: add        x8, x8, #0x328
0x0000000002bc7908: str        x8, [x0]
0x0000000002bc790c: add        x0, sp, #0xf
0x0000000002bc7910: add        x1, x19, #0x18
0x0000000002bc7914: bl         #0x2bc7940
0x0000000002bc7918: mov        x0, x19
0x0000000002bc791c: ldp        x29, x30, [sp, #0x20]
0x0000000002bc7920: ldp        x20, x19, [sp, #0x10]
0x0000000002bc7924: add        sp, sp, #0x30
0x0000000002bc7928: ret        
0x0000000002bc792c: mov        x20, x0
0x0000000002bc7930: mov        x0, x19
0x0000000002bc7934: bl         #0x4b980a4
0x0000000002bc7938: mov        x0, x20
0x0000000002bc793c: bl         #0x4b97984
