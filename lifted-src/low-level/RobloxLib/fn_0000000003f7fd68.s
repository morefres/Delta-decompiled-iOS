; instruction-faithful ARM64 fallback for RobloxLib::function_3f7fd68
0x0000000003f7fd68: stp        x20, x19, [sp, #-0x20]!
0x0000000003f7fd6c: stp        x29, x30, [sp, #0x10]
0x0000000003f7fd70: add        x29, sp, #0x10
0x0000000003f7fd74: mov        x19, x0
0x0000000003f7fd78: bl         #0x2aaab8
0x0000000003f7fd7c: adrp       x8, #0x600b000
0x0000000003f7fd80: add        x8, x8, #0x980
0x0000000003f7fd84: str        x8, [x0]
0x0000000003f7fd88: add        x9, x8, #0x348
0x0000000003f7fd8c: str        x9, [x0, #0x98]
0x0000000003f7fd90: add        x9, x8, #0x390
0x0000000003f7fd94: add        x8, x8, #0x3b0
0x0000000003f7fd98: stp        x9, x8, [x0, #0xa8]
0x0000000003f7fd9c: bl         #0x3e94fe4
0x0000000003f7fda0: str        x0, [x19, #0x18]
0x0000000003f7fda4: bl         #0x3e94fe4
0x0000000003f7fda8: bl         #0x4408e0c
0x0000000003f7fdac: bl         #0x4408bf4
0x0000000003f7fdb0: mov        x0, x19
0x0000000003f7fdb4: ldp        x29, x30, [sp, #0x10]
0x0000000003f7fdb8: ldp        x20, x19, [sp], #0x20
0x0000000003f7fdbc: ret        
0x0000000003f7fdc0: mov        x20, x0
0x0000000003f7fdc4: mov        x0, x19
0x0000000003f7fdc8: bl         #0x2aad50
0x0000000003f7fdcc: mov        x0, x20
0x0000000003f7fdd0: bl         #0x4b97984
