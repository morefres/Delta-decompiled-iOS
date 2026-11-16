; instruction-faithful ARM64 fallback for RobloxLib::function_2b41e70
0x0000000002b41e70: stp        x20, x19, [sp, #-0x20]!
0x0000000002b41e74: stp        x29, x30, [sp, #0x10]
0x0000000002b41e78: add        x29, sp, #0x10
0x0000000002b41e7c: mov        x19, x0
0x0000000002b41e80: bl         #0x4182a48
0x0000000002b41e84: mov        w8, #1
0x0000000002b41e88: strb       w8, [x0, #0xa0]
0x0000000002b41e8c: adrp       x8, #0x5e87000
0x0000000002b41e90: add        x8, x8, #0x838
0x0000000002b41e94: str        x8, [x0]
0x0000000002b41e98: add        x8, x8, #0x278
0x0000000002b41e9c: str        x8, [x0, #0x98]
0x0000000002b41ea0: bl         #0x2986764
0x0000000002b41ea4: str        x0, [x19, #0x18]
0x0000000002b41ea8: bl         #0x2986764
0x0000000002b41eac: bl         #0x4408e0c
0x0000000002b41eb0: bl         #0x4408bf4
0x0000000002b41eb4: mov        x0, x19
0x0000000002b41eb8: ldp        x29, x30, [sp, #0x10]
0x0000000002b41ebc: ldp        x20, x19, [sp], #0x20
0x0000000002b41ec0: ret        
0x0000000002b41ec4: mov        x20, x0
0x0000000002b41ec8: mov        x0, x19
0x0000000002b41ecc: bl         #0x4182bf0
0x0000000002b41ed0: mov        x0, x20
0x0000000002b41ed4: bl         #0x4b97984
