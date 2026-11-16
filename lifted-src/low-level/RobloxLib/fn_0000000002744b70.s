; instruction-faithful ARM64 fallback for RobloxLib::function_2744b70
0x0000000002744b70: stp        x20, x19, [sp, #-0x20]!
0x0000000002744b74: stp        x29, x30, [sp, #0x10]
0x0000000002744b78: add        x29, sp, #0x10
0x0000000002744b7c: mov        x19, x0
0x0000000002744b80: bl         #0x4182a48
0x0000000002744b84: mov        w8, #1
0x0000000002744b88: strb       w8, [x0, #0xa0]
0x0000000002744b8c: adrp       x8, #0x5e67000
0x0000000002744b90: add        x8, x8, #0xea0
0x0000000002744b94: str        x8, [x0]
0x0000000002744b98: add        x8, x8, #0x278
0x0000000002744b9c: str        x8, [x0, #0x98]
0x0000000002744ba0: bl         #0x1e92c00
0x0000000002744ba4: str        x0, [x19, #0x18]
0x0000000002744ba8: bl         #0x1e92c00
0x0000000002744bac: bl         #0x4408e0c
0x0000000002744bb0: bl         #0x4408bf4
0x0000000002744bb4: mov        x0, x19
0x0000000002744bb8: ldp        x29, x30, [sp, #0x10]
0x0000000002744bbc: ldp        x20, x19, [sp], #0x20
0x0000000002744bc0: ret        
0x0000000002744bc4: mov        x20, x0
0x0000000002744bc8: mov        x0, x19
0x0000000002744bcc: bl         #0x4182bf0
0x0000000002744bd0: mov        x0, x20
0x0000000002744bd4: bl         #0x4b97984
