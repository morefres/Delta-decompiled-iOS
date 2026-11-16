; instruction-faithful ARM64 fallback for RobloxLib::function_1c4dda4
0x0000000001c4dda4: sub        sp, sp, #0x90
0x0000000001c4dda8: stp        x20, x19, [sp, #0x70]
0x0000000001c4ddac: stp        x29, x30, [sp, #0x80]
0x0000000001c4ddb0: add        x29, sp, #0x80
0x0000000001c4ddb4: adrp       x19, #0x6351000
0x0000000001c4ddb8: ldr        x0, [x19, #0x9d8]
0x0000000001c4ddbc: cbnz       x0, #0x1c4dddc
0x0000000001c4ddc0: adrp       x8, #0x6351000
0x0000000001c4ddc4: add        x8, x8, #0xc10
0x0000000001c4ddc8: ldarb      w8, [x8]
0x0000000001c4ddcc: tbz        w8, #0, #0x1c4ddec
0x0000000001c4ddd0: adrp       x0, #0x6351000
0x0000000001c4ddd4: add        x0, x0, #0x9e0
0x0000000001c4ddd8: str        x0, [x19, #0x9d8]
0x0000000001c4dddc: ldp        x29, x30, [sp, #0x80]
0x0000000001c4dde0: ldp        x20, x19, [sp, #0x70]
0x0000000001c4dde4: add        sp, sp, #0x90
0x0000000001c4dde8: ret        
0x0000000001c4ddec: adrp       x0, #0x6351000
0x0000000001c4ddf0: add        x0, x0, #0xc10
0x0000000001c4ddf4: bl         #0x428c
0x0000000001c4ddf8: cbz        w0, #0x1c4ddd0
0x0000000001c4ddfc: bl         #0x41806c4
0x0000000001c4de00: mov        x1, x0
0x0000000001c4de04: stur       xzr, [x29, #-0x28]
0x0000000001c4de08: sturb      wzr, [x29, #-0x20]
0x0000000001c4de0c: mov        w8, #0x11b
0x0000000001c4de10: stur       w8, [x29, #-0x1c]
0x0000000001c4de14: sturb      wzr, [x29, #-0x18]
0x0000000001c4de18: movi       v0.16b, #0
0x0000000001c4de1c: stp        q0, q0, [sp, #0x30]
0x0000000001c4de20: stp        q0, q0, [sp, #0x10]
0x0000000001c4de24: str        q0, [sp]
0x0000000001c4de28: adrp       x0, #0x6351000
0x0000000001c4de2c: add        x0, x0, #0x9e0
0x0000000001c4de30: adrp       x2, #0x5354000
0x0000000001c4de34: add        x2, x2, #0x1ef
0x0000000001c4de38: sub        x5, x29, #0x28
0x0000000001c4de3c: mov        w3, #0x1f8c
0x0000000001c4de40: mov        w4, #0x1b9
0x0000000001c4de44: mov        w6, #8
0x0000000001c4de48: mov        x7, #0
0x0000000001c4de4c: bl         #0x1c4e3c0
0x0000000001c4de50: adrp       x0, #0x1c4d000
0x0000000001c4de54: add        x0, x0, #0xe94
0x0000000001c4de58: adrp       x1, #0x6351000
0x0000000001c4de5c: add        x1, x1, #0x9e0
0x0000000001c4de60: adrp       x2, #0
0x0000000001c4de64: add        x2, x2, #0
0x0000000001c4de68: bl         #0x4b984dc
0x0000000001c4de6c: adrp       x0, #0x6351000
0x0000000001c4de70: add        x0, x0, #0xc10
0x0000000001c4de74: bl         #0x43e8
0x0000000001c4de78: b          #0x1c4ddd0
0x0000000001c4de7c: mov        x19, x0
0x0000000001c4de80: adrp       x0, #0x6351000
0x0000000001c4de84: add        x0, x0, #0xc10
0x0000000001c4de88: bl         #0x4450
0x0000000001c4de8c: mov        x0, x19
0x0000000001c4de90: bl         #0x4b97984
