; instruction-faithful ARM64 fallback for RobloxLib::function_1b5ac94
0x0000000001b5ac94: sub        sp, sp, #0x90
0x0000000001b5ac98: stp        x20, x19, [sp, #0x70]
0x0000000001b5ac9c: stp        x29, x30, [sp, #0x80]
0x0000000001b5aca0: add        x29, sp, #0x80
0x0000000001b5aca4: adrp       x19, #0x632a000
0x0000000001b5aca8: ldr        x0, [x19, #0xab0]
0x0000000001b5acac: cbnz       x0, #0x1b5accc
0x0000000001b5acb0: adrp       x8, #0x632a000
0x0000000001b5acb4: add        x8, x8, #0xce8
0x0000000001b5acb8: ldarb      w8, [x8]
0x0000000001b5acbc: tbz        w8, #0, #0x1b5acdc
0x0000000001b5acc0: adrp       x0, #0x632a000
0x0000000001b5acc4: add        x0, x0, #0xab8
0x0000000001b5acc8: str        x0, [x19, #0xab0]
0x0000000001b5accc: ldp        x29, x30, [sp, #0x80]
0x0000000001b5acd0: ldp        x20, x19, [sp, #0x70]
0x0000000001b5acd4: add        sp, sp, #0x90
0x0000000001b5acd8: ret        
0x0000000001b5acdc: adrp       x0, #0x632a000
0x0000000001b5ace0: add        x0, x0, #0xce8
0x0000000001b5ace4: bl         #0x428c
0x0000000001b5ace8: cbz        w0, #0x1b5acc0
0x0000000001b5acec: bl         #0x41806c4
0x0000000001b5acf0: mov        x1, x0
0x0000000001b5acf4: stur       xzr, [x29, #-0x28]
0x0000000001b5acf8: sturb      wzr, [x29, #-0x20]
0x0000000001b5acfc: mov        w8, #0x11b
0x0000000001b5ad00: stur       w8, [x29, #-0x1c]
0x0000000001b5ad04: sturb      wzr, [x29, #-0x18]
0x0000000001b5ad08: movi       v0.16b, #0
0x0000000001b5ad0c: stp        q0, q0, [sp, #0x30]
0x0000000001b5ad10: stp        q0, q0, [sp, #0x10]
0x0000000001b5ad14: str        q0, [sp]
0x0000000001b5ad18: adrp       x0, #0x632a000
0x0000000001b5ad1c: add        x0, x0, #0xab8
0x0000000001b5ad20: adrp       x2, #0x536d000
0x0000000001b5ad24: add        x2, x2, #0xbd2
0x0000000001b5ad28: sub        x5, x29, #0x28
0x0000000001b5ad2c: mov        w3, #0xe00
0x0000000001b5ad30: mov        w4, #0xd2
0x0000000001b5ad34: mov        w6, #0x100000
0x0000000001b5ad38: mov        x7, #0
0x0000000001b5ad3c: bl         #0x1b5ea08
0x0000000001b5ad40: adrp       x0, #0x1b5a000
0x0000000001b5ad44: add        x0, x0, #0xd84
0x0000000001b5ad48: adrp       x1, #0x632a000
0x0000000001b5ad4c: add        x1, x1, #0xab8
0x0000000001b5ad50: adrp       x2, #0
0x0000000001b5ad54: add        x2, x2, #0
0x0000000001b5ad58: bl         #0x4b984dc
0x0000000001b5ad5c: adrp       x0, #0x632a000
0x0000000001b5ad60: add        x0, x0, #0xce8
0x0000000001b5ad64: bl         #0x43e8
0x0000000001b5ad68: b          #0x1b5acc0
0x0000000001b5ad6c: mov        x19, x0
0x0000000001b5ad70: adrp       x0, #0x632a000
0x0000000001b5ad74: add        x0, x0, #0xce8
0x0000000001b5ad78: bl         #0x4450
0x0000000001b5ad7c: mov        x0, x19
0x0000000001b5ad80: bl         #0x4b97984
