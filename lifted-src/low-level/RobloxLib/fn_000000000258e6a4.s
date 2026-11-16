; instruction-faithful ARM64 fallback for RobloxLib::function_258e6a4
0x000000000258e6a4: stp        x20, x19, [sp, #-0x20]!
0x000000000258e6a8: stp        x29, x30, [sp, #0x10]
0x000000000258e6ac: add        x29, sp, #0x10
0x000000000258e6b0: mov        x19, x0
0x000000000258e6b4: bl         #0x4182a48
0x000000000258e6b8: mov        w8, #1
0x000000000258e6bc: strb       w8, [x0, #0xa0]
0x000000000258e6c0: adrp       x8, #0x5dad000
0x000000000258e6c4: add        x8, x8, #0xbf0
0x000000000258e6c8: str        x8, [x0]
0x000000000258e6cc: add        x8, x8, #0x278
0x000000000258e6d0: str        x8, [x0, #0x98]
0x000000000258e6d4: bl         #0x1d55954
0x000000000258e6d8: str        x0, [x19, #0x18]
0x000000000258e6dc: bl         #0x1d55954
0x000000000258e6e0: bl         #0x4408e0c
0x000000000258e6e4: bl         #0x4408bf4
0x000000000258e6e8: mov        x0, x19
0x000000000258e6ec: ldp        x29, x30, [sp, #0x10]
0x000000000258e6f0: ldp        x20, x19, [sp], #0x20
0x000000000258e6f4: ret        
0x000000000258e6f8: mov        x20, x0
0x000000000258e6fc: mov        x0, x19
0x000000000258e700: bl         #0x4182bf0
0x000000000258e704: mov        x0, x20
0x000000000258e708: bl         #0x4b97984
