; instruction-faithful ARM64 fallback for RobloxLib::function_2aea634
0x0000000002aea634: stp        x20, x19, [sp, #-0x20]!
0x0000000002aea638: stp        x29, x30, [sp, #0x10]
0x0000000002aea63c: add        x29, sp, #0x10
0x0000000002aea640: adrp       x8, #0x4baa000
0x0000000002aea644: ldr        d0, [x8, #0x668]
0x0000000002aea648: adrp       x19, #0x641e000
0x0000000002aea64c: add        x19, x19, #0xc80
0x0000000002aea650: str        d0, [x19, #8]
0x0000000002aea654: adrp       x8, #0x5ec5000
0x0000000002aea658: add        x8, x8, #0x1e8
0x0000000002aea65c: add        x8, x8, #0x10
0x0000000002aea660: str        x8, [x19]
0x0000000002aea664: str        xzr, [x19, #0x10]
0x0000000002aea668: bl         #0x46ab6e0
0x0000000002aea66c: ldr        x8, [x0]
0x0000000002aea670: ldr        w9, [x0, #8]
0x0000000002aea674: adrp       x10, #0x641e000
0x0000000002aea678: add        x10, x10, #0xc98
0x0000000002aea67c: str        x8, [x10]
0x0000000002aea680: stp        w9, wzr, [x10, #8]
0x0000000002aea684: add        x0, x10, #0x10
0x0000000002aea688: fmov       s0, wzr
0x0000000002aea68c: fmov       s1, wzr
0x0000000002aea690: mov        w1, #0
0x0000000002aea694: mov        w2, #0
0x0000000002aea698: bl         #0x41a0c54
0x0000000002aea69c: adrp       x0, #0x641e000
0x0000000002aea6a0: add        x0, x0, #0xcb8
0x0000000002aea6a4: fmov       s0, wzr
0x0000000002aea6a8: fmov       s1, wzr
0x0000000002aea6ac: mov        w1, #0
0x0000000002aea6b0: mov        w2, #0
0x0000000002aea6b4: bl         #0x41a0c54
0x0000000002aea6b8: mov        w8, #-1
0x0000000002aea6bc: str        w8, [x19, #0x48]
0x0000000002aea6c0: mov        w8, #1
0x0000000002aea6c4: strh       w8, [x19, #0x4c]
0x0000000002aea6c8: strb       w8, [x19, #0x4e]
0x0000000002aea6cc: str        wzr, [x19, #0x50]
0x0000000002aea6d0: adrp       x0, #0x2aba000
0x0000000002aea6d4: add        x0, x0, #0xe3c
0x0000000002aea6d8: str        xzr, [x19, #0x58]
0x0000000002aea6dc: adrp       x2, #0
0x0000000002aea6e0: add        x2, x2, #0
0x0000000002aea6e4: mov        x1, x19
0x0000000002aea6e8: ldp        x29, x30, [sp, #0x10]
0x0000000002aea6ec: ldp        x20, x19, [sp], #0x20
0x0000000002aea6f0: b          #0x4b984dc
0x0000000002aea6f4: mov        x19, x0
0x0000000002aea6f8: adrp       x0, #0x641e000
0x0000000002aea6fc: add        x0, x0, #0xc80
0x0000000002aea700: bl         #0x5c818
0x0000000002aea704: mov        x0, x19
0x0000000002aea708: bl         #0x4b97984
