; instruction-faithful ARM64 fallback for RobloxLib::function_2e3dd68
0x0000000002e3dd68: sub        sp, sp, #0x70
0x0000000002e3dd6c: stp        x20, x19, [sp, #0x50]
0x0000000002e3dd70: stp        x29, x30, [sp, #0x60]
0x0000000002e3dd74: add        x29, sp, #0x60
0x0000000002e3dd78: adrp       x8, #0x5ba4000
0x0000000002e3dd7c: ldr        x8, [x8, #0x338]
0x0000000002e3dd80: ldr        x8, [x8]
0x0000000002e3dd84: stur       x8, [x29, #-0x18]
0x0000000002e3dd88: adrp       x8, #0x616d000
0x0000000002e3dd8c: add        x8, x8, #0xce8
0x0000000002e3dd90: ldarb      w8, [x8]
0x0000000002e3dd94: tbz        w8, #0, #0x2e3ddc8
0x0000000002e3dd98: ldur       x8, [x29, #-0x18]
0x0000000002e3dd9c: adrp       x9, #0x5ba4000
0x0000000002e3dda0: ldr        x9, [x9, #0x338]
0x0000000002e3dda4: ldr        x9, [x9]
0x0000000002e3dda8: cmp        x9, x8
0x0000000002e3ddac: b.ne       #0x2e3de84
0x0000000002e3ddb0: adrp       x0, #0x616d000
0x0000000002e3ddb4: add        x0, x0, #0xcb8
0x0000000002e3ddb8: ldp        x29, x30, [sp, #0x60]
0x0000000002e3ddbc: ldp        x20, x19, [sp, #0x50]
0x0000000002e3ddc0: add        sp, sp, #0x70
0x0000000002e3ddc4: ret        
0x0000000002e3ddc8: adrp       x0, #0x616d000
0x0000000002e3ddcc: add        x0, x0, #0xce8
0x0000000002e3ddd0: bl         #0x428c
0x0000000002e3ddd4: cbz        w0, #0x2e3dd98
0x0000000002e3ddd8: adrp       x8, #0x6112000
0x0000000002e3dddc: ldr        x0, [x8, #0x540]
0x0000000002e3dde0: adrp       x8, #0x52e8000
0x0000000002e3dde4: add        x8, x8, #0x220
0x0000000002e3dde8: str        x8, [sp, #8]
0x0000000002e3ddec: add        x1, sp, #8
0x0000000002e3ddf0: bl         #0x1003730
0x0000000002e3ddf4: str        x0, [sp, #0x20]
0x0000000002e3ddf8: str        wzr, [sp, #4]
0x0000000002e3ddfc: add        x8, sp, #4
0x0000000002e3de00: add        x0, sp, #8
0x0000000002e3de04: add        x1, sp, #4
0x0000000002e3de08: add        x2, x8, #4
0x0000000002e3de0c: bl         #0x1003a50
0x0000000002e3de10: add        x19, sp, #0x28
0x0000000002e3de14: add        x0, sp, #0x28
0x0000000002e3de18: add        x1, sp, #0x20
0x0000000002e3de1c: add        x2, sp, #8
0x0000000002e3de20: bl         #0x10046d4
0x0000000002e3de24: adrp       x0, #0x616d000
0x0000000002e3de28: add        x0, x0, #0xcb8
0x0000000002e3de2c: add        x1, sp, #0x28
0x0000000002e3de30: add        x2, x19, #0x20
0x0000000002e3de34: bl         #0x10047b8
0x0000000002e3de38: add        x0, sp, #0x28
0x0000000002e3de3c: bl         #0x10036bc
0x0000000002e3de40: ldr        x0, [sp, #8]
0x0000000002e3de44: cbz        x0, #0x2e3de50
0x0000000002e3de48: str        x0, [sp, #0x10]
0x0000000002e3de4c: bl         #0x47e93a8
0x0000000002e3de50: add        x0, sp, #0x20
0x0000000002e3de54: bl         #0x3f3368
0x0000000002e3de58: adrp       x0, #0x1003000
0x0000000002e3de5c: add        x0, x0, #0x6ec
0x0000000002e3de60: adrp       x1, #0x616d000
0x0000000002e3de64: add        x1, x1, #0xcb8
0x0000000002e3de68: adrp       x2, #0
0x0000000002e3de6c: add        x2, x2, #0
0x0000000002e3de70: bl         #0x4b984dc
0x0000000002e3de74: adrp       x0, #0x616d000
0x0000000002e3de78: add        x0, x0, #0xce8
0x0000000002e3de7c: bl         #0x43e8
0x0000000002e3de80: b          #0x2e3dd98
0x0000000002e3de84: bl         #0x4b98620
0x0000000002e3de88: mov        x19, x0
0x0000000002e3de8c: add        x0, sp, #0x28
0x0000000002e3de90: bl         #0x10036bc
0x0000000002e3de94: b          #0x2e3de9c
0x0000000002e3de98: mov        x19, x0
0x0000000002e3de9c: ldr        x0, [sp, #8]
0x0000000002e3dea0: cbz        x0, #0x2e3deb4
0x0000000002e3dea4: str        x0, [sp, #0x10]
0x0000000002e3dea8: bl         #0x47e93a8
0x0000000002e3deac: b          #0x2e3deb4
0x0000000002e3deb0: mov        x19, x0
0x0000000002e3deb4: add        x0, sp, #0x20
0x0000000002e3deb8: bl         #0x3f3368
0x0000000002e3debc: b          #0x2e3dec4
0x0000000002e3dec0: mov        x19, x0
0x0000000002e3dec4: adrp       x0, #0x616d000
0x0000000002e3dec8: add        x0, x0, #0xce8
0x0000000002e3decc: bl         #0x4450
0x0000000002e3ded0: mov        x0, x19
0x0000000002e3ded4: bl         #0x4b97984
