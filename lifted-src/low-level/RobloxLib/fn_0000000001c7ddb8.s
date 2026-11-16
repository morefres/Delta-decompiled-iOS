; instruction-faithful ARM64 fallback for RobloxLib::function_1c7ddb8
0x0000000001c7ddb8: sub        sp, sp, #0x90
0x0000000001c7ddbc: stp        x20, x19, [sp, #0x70]
0x0000000001c7ddc0: stp        x29, x30, [sp, #0x80]
0x0000000001c7ddc4: add        x29, sp, #0x80
0x0000000001c7ddc8: adrp       x19, #0x635a000
0x0000000001c7ddcc: ldr        x0, [x19, #0x2d8]
0x0000000001c7ddd0: cbnz       x0, #0x1c7ddf0
0x0000000001c7ddd4: adrp       x8, #0x635a000
0x0000000001c7ddd8: add        x8, x8, #0x518
0x0000000001c7dddc: ldarb      w8, [x8]
0x0000000001c7dde0: tbz        w8, #0, #0x1c7de00
0x0000000001c7dde4: adrp       x0, #0x635a000
0x0000000001c7dde8: add        x0, x0, #0x2e0
0x0000000001c7ddec: str        x0, [x19, #0x2d8]
0x0000000001c7ddf0: ldp        x29, x30, [sp, #0x80]
0x0000000001c7ddf4: ldp        x20, x19, [sp, #0x70]
0x0000000001c7ddf8: add        sp, sp, #0x90
0x0000000001c7ddfc: ret        
0x0000000001c7de00: adrp       x0, #0x635a000
0x0000000001c7de04: add        x0, x0, #0x518
0x0000000001c7de08: bl         #0x428c
0x0000000001c7de0c: cbz        w0, #0x1c7dde4
0x0000000001c7de10: bl         #0x41806c4
0x0000000001c7de14: mov        x1, x0
0x0000000001c7de18: stur       xzr, [x29, #-0x28]
0x0000000001c7de1c: sturb      wzr, [x29, #-0x20]
0x0000000001c7de20: mov        w8, #0x101
0x0000000001c7de24: stur       w8, [x29, #-0x1c]
0x0000000001c7de28: sturb      wzr, [x29, #-0x18]
0x0000000001c7de2c: movi       v0.16b, #0
0x0000000001c7de30: stp        q0, q0, [sp, #0x30]
0x0000000001c7de34: stp        q0, q0, [sp, #0x10]
0x0000000001c7de38: str        q0, [sp]
0x0000000001c7de3c: adrp       x0, #0x635a000
0x0000000001c7de40: add        x0, x0, #0x2e0
0x0000000001c7de44: adrp       x2, #0x5370000
0x0000000001c7de48: add        x2, x2, #0xaa9
0x0000000001c7de4c: sub        x5, x29, #0x28
0x0000000001c7de50: mov        w3, #0x21be
0x0000000001c7de54: mov        w4, #0x1df
0x0000000001c7de58: mov        w6, #0x10
0x0000000001c7de5c: mov        x7, #0
0x0000000001c7de60: bl         #0x1c7e000
0x0000000001c7de64: adrp       x0, #0x1c7d000
0x0000000001c7de68: add        x0, x0, #0xea8
0x0000000001c7de6c: adrp       x1, #0x635a000
0x0000000001c7de70: add        x1, x1, #0x2e0
0x0000000001c7de74: adrp       x2, #0
0x0000000001c7de78: add        x2, x2, #0
0x0000000001c7de7c: bl         #0x4b984dc
0x0000000001c7de80: adrp       x0, #0x635a000
0x0000000001c7de84: add        x0, x0, #0x518
0x0000000001c7de88: bl         #0x43e8
0x0000000001c7de8c: b          #0x1c7dde4
0x0000000001c7de90: mov        x19, x0
0x0000000001c7de94: adrp       x0, #0x635a000
0x0000000001c7de98: add        x0, x0, #0x518
0x0000000001c7de9c: bl         #0x4450
0x0000000001c7dea0: mov        x0, x19
0x0000000001c7dea4: bl         #0x4b97984
