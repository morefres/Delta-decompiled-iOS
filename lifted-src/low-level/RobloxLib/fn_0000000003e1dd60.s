; instruction-faithful ARM64 fallback for RobloxLib::function_3e1dd60
0x0000000003e1dd60: stp        x22, x21, [sp, #-0x30]!
0x0000000003e1dd64: stp        x20, x19, [sp, #0x10]
0x0000000003e1dd68: stp        x29, x30, [sp, #0x20]
0x0000000003e1dd6c: add        x29, sp, #0x20
0x0000000003e1dd70: mov        x19, x3
0x0000000003e1dd74: mov        x22, x2
0x0000000003e1dd78: mov        x21, x1
0x0000000003e1dd7c: mov        x20, x0
0x0000000003e1dd80: cbz        w3, #0x3e1ddcc
0x0000000003e1dd84: ldrb       w8, [x20, #0x34]
0x0000000003e1dd88: cmp        w8, #1
0x0000000003e1dd8c: b.ne       #0x3e1dd9c
0x0000000003e1dd90: add        x0, x20, #0x18
0x0000000003e1dd94: bl         #0x5c818
0x0000000003e1dd98: strb       wzr, [x20, #0x34]
0x0000000003e1dd9c: ldrb       w8, [x20, #0x51]
0x0000000003e1dda0: cmp        w8, #1
0x0000000003e1dda4: b.ne       #0x3e1ddb4
0x0000000003e1dda8: add        x0, x20, #0x35
0x0000000003e1ddac: bl         #0x5c818
0x0000000003e1ddb0: strb       wzr, [x20, #0x51]
0x0000000003e1ddb4: ldrb       w8, [x20, #0x6e]
0x0000000003e1ddb8: cmp        w8, #1
0x0000000003e1ddbc: b.ne       #0x3e1ddcc
0x0000000003e1ddc0: add        x0, x20, #0x52
0x0000000003e1ddc4: bl         #0x5c818
0x0000000003e1ddc8: strb       wzr, [x20, #0x6e]
0x0000000003e1ddcc: cmp        x22, #4
0x0000000003e1ddd0: b.hs       #0x3e1dddc
0x0000000003e1ddd4: mov        w0, #1
0x0000000003e1ddd8: b          #0x3e1de38
0x0000000003e1dddc: ldrb       w9, [x21]
0x0000000003e1dde0: strb       w9, [x20, #2]
0x0000000003e1dde4: ldrb       w8, [x21, #1]
0x0000000003e1dde8: strb       w8, [x20, #3]
0x0000000003e1ddec: ldrh       w8, [x21, #2]
0x0000000003e1ddf0: rev        w8, w8
0x0000000003e1ddf4: lsr        w8, w8, #0x10
0x0000000003e1ddf8: strh       w8, [x20]
0x0000000003e1ddfc: cmp        w9, #4
0x0000000003e1de00: mov        w10, #1
0x0000000003e1de04: lsl        w9, w10, w9
0x0000000003e1de08: mov        w10, #0x1a
0x0000000003e1de0c: and        w9, w9, w10
0x0000000003e1de10: ccmp       w9, #0, #4, ls
0x0000000003e1de14: b.eq       #0x3e1de34
0x0000000003e1de18: cmp        w8, #4
0x0000000003e1de1c: b.hs       #0x3e1de28
0x0000000003e1de20: mov        w0, #4
0x0000000003e1de24: b          #0x3e1de38
0x0000000003e1de28: b.ne       #0x3e1de48
0x0000000003e1de2c: mov        w0, #0
0x0000000003e1de30: b          #0x3e1de38
0x0000000003e1de34: mov        w0, #2
0x0000000003e1de38: ldp        x29, x30, [sp, #0x20]
0x0000000003e1de3c: ldp        x20, x19, [sp, #0x10]
0x0000000003e1de40: ldp        x22, x21, [sp], #0x30
0x0000000003e1de44: ret        
0x0000000003e1de48: cmp        x22, w8, uxtw
0x0000000003e1de4c: b.lo       #0x3e1ddd4
0x0000000003e1de50: mov        w8, w8
0x0000000003e1de54: sub        x2, x8, #4
0x0000000003e1de58: add        x1, x21, #4
0x0000000003e1de5c: mov        x0, x20
0x0000000003e1de60: mov        x3, x19
0x0000000003e1de64: ldp        x29, x30, [sp, #0x20]
0x0000000003e1de68: ldp        x20, x19, [sp, #0x10]
0x0000000003e1de6c: ldp        x22, x21, [sp], #0x30
0x0000000003e1de70: b          #0x3e1de74
