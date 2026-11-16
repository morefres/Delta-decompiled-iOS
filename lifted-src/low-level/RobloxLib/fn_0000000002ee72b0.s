; instruction-faithful ARM64 fallback for RobloxLib::function_2ee72b0
0x0000000002ee72b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee72b4: stp        x29, x30, [sp, #0x10]
0x0000000002ee72b8: add        x29, sp, #0x10
0x0000000002ee72bc: mov        x19, x0
0x0000000002ee72c0: bl         #0x4182a3c
0x0000000002ee72c4: adrp       x8, #0x5efa000
0x0000000002ee72c8: add        x8, x8, #0xc40
0x0000000002ee72cc: str        x8, [x0]
0x0000000002ee72d0: bl         #0x2e90204
0x0000000002ee72d4: str        x0, [x19, #0x18]
0x0000000002ee72d8: bl         #0x2e90204
0x0000000002ee72dc: bl         #0x4408e0c
0x0000000002ee72e0: bl         #0x4408bf4
0x0000000002ee72e4: mov        x0, x19
0x0000000002ee72e8: ldp        x29, x30, [sp, #0x10]
0x0000000002ee72ec: ldp        x20, x19, [sp], #0x20
0x0000000002ee72f0: ret        
0x0000000002ee72f4: mov        x20, x0
0x0000000002ee72f8: mov        x0, x19
0x0000000002ee72fc: bl         #0x4182bf0
0x0000000002ee7300: mov        x0, x20
0x0000000002ee7304: bl         #0x4b97984
