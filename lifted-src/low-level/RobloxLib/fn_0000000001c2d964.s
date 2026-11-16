; instruction-faithful ARM64 fallback for RobloxLib::function_1c2d964
0x0000000001c2d964: sub        sp, sp, #0x90
0x0000000001c2d968: stp        x20, x19, [sp, #0x70]
0x0000000001c2d96c: stp        x29, x30, [sp, #0x80]
0x0000000001c2d970: add        x29, sp, #0x80
0x0000000001c2d974: adrp       x19, #0x634c000
0x0000000001c2d978: ldr        x0, [x19, #0xde8]
0x0000000001c2d97c: cbnz       x0, #0x1c2d99c
0x0000000001c2d980: adrp       x8, #0x634d000
0x0000000001c2d984: add        x8, x8, #0x20
0x0000000001c2d988: ldarb      w8, [x8]
0x0000000001c2d98c: tbz        w8, #0, #0x1c2d9ac
0x0000000001c2d990: adrp       x0, #0x634c000
0x0000000001c2d994: add        x0, x0, #0xdf0
0x0000000001c2d998: str        x0, [x19, #0xde8]
0x0000000001c2d99c: ldp        x29, x30, [sp, #0x80]
0x0000000001c2d9a0: ldp        x20, x19, [sp, #0x70]
0x0000000001c2d9a4: add        sp, sp, #0x90
0x0000000001c2d9a8: ret        
0x0000000001c2d9ac: adrp       x0, #0x634d000
0x0000000001c2d9b0: add        x0, x0, #0x20
0x0000000001c2d9b4: bl         #0x428c
0x0000000001c2d9b8: cbz        w0, #0x1c2d990
0x0000000001c2d9bc: bl         #0x1cf28d4
0x0000000001c2d9c0: mov        x1, x0
0x0000000001c2d9c4: stur       xzr, [x29, #-0x28]
0x0000000001c2d9c8: sturb      wzr, [x29, #-0x20]
0x0000000001c2d9cc: mov        w8, #0x11b
0x0000000001c2d9d0: stur       w8, [x29, #-0x1c]
0x0000000001c2d9d4: sturb      wzr, [x29, #-0x18]
0x0000000001c2d9d8: movi       v0.16b, #0
0x0000000001c2d9dc: stp        q0, q0, [sp, #0x30]
0x0000000001c2d9e0: stp        q0, q0, [sp, #0x10]
0x0000000001c2d9e4: str        q0, [sp]
0x0000000001c2d9e8: adrp       x0, #0x634c000
0x0000000001c2d9ec: add        x0, x0, #0xdf0
0x0000000001c2d9f0: adrp       x2, #0x536f000
0x0000000001c2d9f4: add        x2, x2, #0xe3c
0x0000000001c2d9f8: sub        x5, x29, #0x28
0x0000000001c2d9fc: mov        w3, #0x1ccc
0x0000000001c2da00: mov        w4, #0x1a2
0x0000000001c2da04: mov        w6, #0x100000
0x0000000001c2da08: mov        x7, #0
0x0000000001c2da0c: bl         #0x1c2fc44
0x0000000001c2da10: adrp       x0, #0x1c2d000
0x0000000001c2da14: add        x0, x0, #0xa54
0x0000000001c2da18: adrp       x1, #0x634c000
0x0000000001c2da1c: add        x1, x1, #0xdf0
0x0000000001c2da20: adrp       x2, #0
0x0000000001c2da24: add        x2, x2, #0
0x0000000001c2da28: bl         #0x4b984dc
0x0000000001c2da2c: adrp       x0, #0x634d000
0x0000000001c2da30: add        x0, x0, #0x20
0x0000000001c2da34: bl         #0x43e8
0x0000000001c2da38: b          #0x1c2d990
0x0000000001c2da3c: mov        x19, x0
0x0000000001c2da40: adrp       x0, #0x634d000
0x0000000001c2da44: add        x0, x0, #0x20
0x0000000001c2da48: bl         #0x4450
0x0000000001c2da4c: mov        x0, x19
0x0000000001c2da50: bl         #0x4b97984
