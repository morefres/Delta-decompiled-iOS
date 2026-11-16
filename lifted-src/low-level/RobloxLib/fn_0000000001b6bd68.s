; instruction-faithful ARM64 fallback for RobloxLib::function_1b6bd68
0x0000000001b6bd68: sub        sp, sp, #0x90
0x0000000001b6bd6c: stp        x20, x19, [sp, #0x70]
0x0000000001b6bd70: stp        x29, x30, [sp, #0x80]
0x0000000001b6bd74: add        x29, sp, #0x80
0x0000000001b6bd78: adrp       x19, #0x632e000
0x0000000001b6bd7c: ldr        x0, [x19, #0x160]
0x0000000001b6bd80: cbnz       x0, #0x1b6bda0
0x0000000001b6bd84: adrp       x8, #0x632e000
0x0000000001b6bd88: add        x8, x8, #0x398
0x0000000001b6bd8c: ldarb      w8, [x8]
0x0000000001b6bd90: tbz        w8, #0, #0x1b6bdb0
0x0000000001b6bd94: adrp       x0, #0x632e000
0x0000000001b6bd98: add        x0, x0, #0x168
0x0000000001b6bd9c: str        x0, [x19, #0x160]
0x0000000001b6bda0: ldp        x29, x30, [sp, #0x80]
0x0000000001b6bda4: ldp        x20, x19, [sp, #0x70]
0x0000000001b6bda8: add        sp, sp, #0x90
0x0000000001b6bdac: ret        
0x0000000001b6bdb0: adrp       x0, #0x632e000
0x0000000001b6bdb4: add        x0, x0, #0x398
0x0000000001b6bdb8: bl         #0x428c
0x0000000001b6bdbc: cbz        w0, #0x1b6bd94
0x0000000001b6bdc0: bl         #0x41806c4
0x0000000001b6bdc4: mov        x1, x0
0x0000000001b6bdc8: stur       xzr, [x29, #-0x28]
0x0000000001b6bdcc: sturb      wzr, [x29, #-0x20]
0x0000000001b6bdd0: mov        w8, #0x11b
0x0000000001b6bdd4: stur       w8, [x29, #-0x1c]
0x0000000001b6bdd8: sturb      wzr, [x29, #-0x18]
0x0000000001b6bddc: movi       v0.16b, #0
0x0000000001b6bde0: stp        q0, q0, [sp, #0x30]
0x0000000001b6bde4: stp        q0, q0, [sp, #0x10]
0x0000000001b6bde8: str        q0, [sp]
0x0000000001b6bdec: adrp       x0, #0x632e000
0x0000000001b6bdf0: add        x0, x0, #0x168
0x0000000001b6bdf4: adrp       x2, #0x521a000
0x0000000001b6bdf8: add        x2, x2, #0xbf6
0x0000000001b6bdfc: sub        x5, x29, #0x28
0x0000000001b6be00: mov        w3, #0x1047
0x0000000001b6be04: mov        w4, #0xe3
0x0000000001b6be08: mov        w6, #0x40000000
0x0000000001b6be0c: mov        x7, #0
0x0000000001b6be10: bl         #0x1b75dc8
0x0000000001b6be14: adrp       x0, #0x1b6b000
0x0000000001b6be18: add        x0, x0, #0xe58
0x0000000001b6be1c: adrp       x1, #0x632e000
0x0000000001b6be20: add        x1, x1, #0x168
0x0000000001b6be24: adrp       x2, #0
0x0000000001b6be28: add        x2, x2, #0
0x0000000001b6be2c: bl         #0x4b984dc
0x0000000001b6be30: adrp       x0, #0x632e000
0x0000000001b6be34: add        x0, x0, #0x398
0x0000000001b6be38: bl         #0x43e8
0x0000000001b6be3c: b          #0x1b6bd94
0x0000000001b6be40: mov        x19, x0
0x0000000001b6be44: adrp       x0, #0x632e000
0x0000000001b6be48: add        x0, x0, #0x398
0x0000000001b6be4c: bl         #0x4450
0x0000000001b6be50: mov        x0, x19
0x0000000001b6be54: bl         #0x4b97984
