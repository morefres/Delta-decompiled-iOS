; instruction-faithful ARM64 fallback for RobloxLib::function_2e2dd4c
0x0000000002e2dd4c: sub        sp, sp, #0x70
0x0000000002e2dd50: stp        x20, x19, [sp, #0x50]
0x0000000002e2dd54: stp        x29, x30, [sp, #0x60]
0x0000000002e2dd58: add        x29, sp, #0x60
0x0000000002e2dd5c: adrp       x8, #0x5ba4000
0x0000000002e2dd60: ldr        x8, [x8, #0x338]
0x0000000002e2dd64: ldr        x8, [x8]
0x0000000002e2dd68: stur       x8, [x29, #-0x18]
0x0000000002e2dd6c: adrp       x8, #0x616d000
0x0000000002e2dd70: add        x8, x8, #0xa68
0x0000000002e2dd74: ldarb      w8, [x8]
0x0000000002e2dd78: tbz        w8, #0, #0x2e2ddac
0x0000000002e2dd7c: ldur       x8, [x29, #-0x18]
0x0000000002e2dd80: adrp       x9, #0x5ba4000
0x0000000002e2dd84: ldr        x9, [x9, #0x338]
0x0000000002e2dd88: ldr        x9, [x9]
0x0000000002e2dd8c: cmp        x9, x8
0x0000000002e2dd90: b.ne       #0x2e2de68
0x0000000002e2dd94: adrp       x0, #0x616d000
0x0000000002e2dd98: add        x0, x0, #0xa38
0x0000000002e2dd9c: ldp        x29, x30, [sp, #0x60]
0x0000000002e2dda0: ldp        x20, x19, [sp, #0x50]
0x0000000002e2dda4: add        sp, sp, #0x70
0x0000000002e2dda8: ret        
0x0000000002e2ddac: adrp       x0, #0x616d000
0x0000000002e2ddb0: add        x0, x0, #0xa68
0x0000000002e2ddb4: bl         #0x428c
0x0000000002e2ddb8: cbz        w0, #0x2e2dd7c
0x0000000002e2ddbc: adrp       x8, #0x6112000
0x0000000002e2ddc0: ldr        x0, [x8, #0x540]
0x0000000002e2ddc4: adrp       x8, #0x520e000
0x0000000002e2ddc8: add        x8, x8, #0x561
0x0000000002e2ddcc: str        x8, [sp, #8]
0x0000000002e2ddd0: add        x1, sp, #8
0x0000000002e2ddd4: bl         #0x1003730
0x0000000002e2ddd8: str        x0, [sp, #0x20]
0x0000000002e2dddc: str        wzr, [sp, #4]
0x0000000002e2dde0: add        x8, sp, #4
0x0000000002e2dde4: add        x0, sp, #8
0x0000000002e2dde8: add        x1, sp, #4
0x0000000002e2ddec: add        x2, x8, #4
0x0000000002e2ddf0: bl         #0x1003a50
0x0000000002e2ddf4: add        x19, sp, #0x28
0x0000000002e2ddf8: add        x0, sp, #0x28
0x0000000002e2ddfc: add        x1, sp, #0x20
0x0000000002e2de00: add        x2, sp, #8
0x0000000002e2de04: bl         #0x10046d4
0x0000000002e2de08: adrp       x0, #0x616d000
0x0000000002e2de0c: add        x0, x0, #0xa38
0x0000000002e2de10: add        x1, sp, #0x28
0x0000000002e2de14: add        x2, x19, #0x20
0x0000000002e2de18: bl         #0x10047b8
0x0000000002e2de1c: add        x0, sp, #0x28
0x0000000002e2de20: bl         #0x10036bc
0x0000000002e2de24: ldr        x0, [sp, #8]
0x0000000002e2de28: cbz        x0, #0x2e2de34
0x0000000002e2de2c: str        x0, [sp, #0x10]
0x0000000002e2de30: bl         #0x47e93a8
0x0000000002e2de34: add        x0, sp, #0x20
0x0000000002e2de38: bl         #0x3f3368
0x0000000002e2de3c: adrp       x0, #0x1003000
0x0000000002e2de40: add        x0, x0, #0x6ec
0x0000000002e2de44: adrp       x1, #0x616d000
0x0000000002e2de48: add        x1, x1, #0xa38
0x0000000002e2de4c: adrp       x2, #0
0x0000000002e2de50: add        x2, x2, #0
0x0000000002e2de54: bl         #0x4b984dc
0x0000000002e2de58: adrp       x0, #0x616d000
0x0000000002e2de5c: add        x0, x0, #0xa68
0x0000000002e2de60: bl         #0x43e8
0x0000000002e2de64: b          #0x2e2dd7c
0x0000000002e2de68: bl         #0x4b98620
0x0000000002e2de6c: mov        x19, x0
0x0000000002e2de70: add        x0, sp, #0x28
0x0000000002e2de74: bl         #0x10036bc
0x0000000002e2de78: b          #0x2e2de80
0x0000000002e2de7c: mov        x19, x0
0x0000000002e2de80: ldr        x0, [sp, #8]
0x0000000002e2de84: cbz        x0, #0x2e2de98
0x0000000002e2de88: str        x0, [sp, #0x10]
0x0000000002e2de8c: bl         #0x47e93a8
0x0000000002e2de90: b          #0x2e2de98
0x0000000002e2de94: mov        x19, x0
0x0000000002e2de98: add        x0, sp, #0x20
0x0000000002e2de9c: bl         #0x3f3368
0x0000000002e2dea0: b          #0x2e2dea8
0x0000000002e2dea4: mov        x19, x0
0x0000000002e2dea8: adrp       x0, #0x616d000
0x0000000002e2deac: add        x0, x0, #0xa68
0x0000000002e2deb0: bl         #0x4450
0x0000000002e2deb4: mov        x0, x19
0x0000000002e2deb8: bl         #0x4b97984
