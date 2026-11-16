; instruction-faithful ARM64 fallback for RobloxLib::function_1e6c980
0x0000000001e6c980: sub        sp, sp, #0x90
0x0000000001e6c984: stp        x20, x19, [sp, #0x70]
0x0000000001e6c988: stp        x29, x30, [sp, #0x80]
0x0000000001e6c98c: add        x29, sp, #0x80
0x0000000001e6c990: adrp       x19, #0x63a7000
0x0000000001e6c994: ldr        x0, [x19, #0xeb0]
0x0000000001e6c998: cbnz       x0, #0x1e6c9b8
0x0000000001e6c99c: adrp       x8, #0x63a8000
0x0000000001e6c9a0: add        x8, x8, #0xe8
0x0000000001e6c9a4: ldarb      w8, [x8]
0x0000000001e6c9a8: tbz        w8, #0, #0x1e6c9c8
0x0000000001e6c9ac: adrp       x0, #0x63a7000
0x0000000001e6c9b0: add        x0, x0, #0xeb8
0x0000000001e6c9b4: str        x0, [x19, #0xeb0]
0x0000000001e6c9b8: ldp        x29, x30, [sp, #0x80]
0x0000000001e6c9bc: ldp        x20, x19, [sp, #0x70]
0x0000000001e6c9c0: add        sp, sp, #0x90
0x0000000001e6c9c4: ret        
0x0000000001e6c9c8: adrp       x0, #0x63a8000
0x0000000001e6c9cc: add        x0, x0, #0xe8
0x0000000001e6c9d0: bl         #0x428c
0x0000000001e6c9d4: cbz        w0, #0x1e6c9ac
0x0000000001e6c9d8: bl         #0x41806c4
0x0000000001e6c9dc: mov        x1, x0
0x0000000001e6c9e0: stur       xzr, [x29, #-0x28]
0x0000000001e6c9e4: sturb      wzr, [x29, #-0x20]
0x0000000001e6c9e8: mov        w8, #0x11b
0x0000000001e6c9ec: stur       w8, [x29, #-0x1c]
0x0000000001e6c9f0: sturb      wzr, [x29, #-0x18]
0x0000000001e6c9f4: movi       v0.16b, #0
0x0000000001e6c9f8: stp        q0, q0, [sp, #0x30]
0x0000000001e6c9fc: stp        q0, q0, [sp, #0x10]
0x0000000001e6ca00: str        q0, [sp]
0x0000000001e6ca04: adrp       x0, #0x63a7000
0x0000000001e6ca08: add        x0, x0, #0xeb8
0x0000000001e6ca0c: adrp       x2, #0x5375000
0x0000000001e6ca10: add        x2, x2, #0xb78
0x0000000001e6ca14: sub        x5, x29, #0x28
0x0000000001e6ca18: mov        w3, #0x4878
0x0000000001e6ca1c: mov        w4, #0x41c
0x0000000001e6ca20: mov        x6, #0
0x0000000001e6ca24: mov        x7, #0
0x0000000001e6ca28: bl         #0x1e6e220
0x0000000001e6ca2c: adrp       x0, #0x1e6c000
0x0000000001e6ca30: add        x0, x0, #0xa70
0x0000000001e6ca34: adrp       x1, #0x63a7000
0x0000000001e6ca38: add        x1, x1, #0xeb8
0x0000000001e6ca3c: adrp       x2, #0
0x0000000001e6ca40: add        x2, x2, #0
0x0000000001e6ca44: bl         #0x4b984dc
0x0000000001e6ca48: adrp       x0, #0x63a8000
0x0000000001e6ca4c: add        x0, x0, #0xe8
0x0000000001e6ca50: bl         #0x43e8
0x0000000001e6ca54: b          #0x1e6c9ac
0x0000000001e6ca58: mov        x19, x0
0x0000000001e6ca5c: adrp       x0, #0x63a8000
0x0000000001e6ca60: add        x0, x0, #0xe8
0x0000000001e6ca64: bl         #0x4450
0x0000000001e6ca68: mov        x0, x19
0x0000000001e6ca6c: bl         #0x4b97984
