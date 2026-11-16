; instruction-faithful ARM64 fallback for RobloxLib::function_2dffe78
0x0000000002dffe78: sub        sp, sp, #0xb0
0x0000000002dffe7c: stp        x22, x21, [sp, #0x80]
0x0000000002dffe80: stp        x20, x19, [sp, #0x90]
0x0000000002dffe84: stp        x29, x30, [sp, #0xa0]
0x0000000002dffe88: add        x29, sp, #0xa0
0x0000000002dffe8c: mov        x21, x0
0x0000000002dffe90: mov        x20, x8
0x0000000002dffe94: adrp       x8, #0x661d000
0x0000000002dffe98: add        x8, x8, #0xaac
0x0000000002dffe9c: ldr        w0, [x8]
0x0000000002dffea0: bl         #0x47e85ac
0x0000000002dffea4: mov        x19, x0
0x0000000002dffea8: adrp       x8, #0x6432000
0x0000000002dffeac: add        x8, x8, #0xfc8
0x0000000002dffeb0: ldarb      w9, [x8]
0x0000000002dffeb4: adrp       x8, #0x6432000
0x0000000002dffeb8: tbz        w9, #0, #0x2dfff3c
0x0000000002dffebc: adrp       x9, #0x616d000
0x0000000002dffec0: add        x9, x9, #0x2e0
0x0000000002dffec4: ldrb       w9, [x9]
0x0000000002dffec8: ldr        x1, [x8, #0xfc0]
0x0000000002dffecc: movi       v0.16b, #0
0x0000000002dffed0: stp        q0, q0, [sp]
0x0000000002dffed4: mov        x8, #-1
0x0000000002dffed8: stp        xzr, x8, [sp, #0x20]
0x0000000002dffedc: stp        q0, q0, [sp, #0x30]
0x0000000002dffee0: str        q0, [sp, #0x50]
0x0000000002dffee4: str        wzr, [sp, #0x60]
0x0000000002dffee8: stp        xzr, xzr, [sp, #0x68]
0x0000000002dffeec: cmp        w9, #1
0x0000000002dffef0: ccmp       x1, #0, #4, eq
0x0000000002dffef4: b.eq       #0x2dfff0c
0x0000000002dffef8: mov        x0, sp
0x0000000002dffefc: mov        x2, #-1
0x0000000002dfff00: mov        x3, #0
0x0000000002dfff04: mov        w4, #0
0x0000000002dfff08: bl         #0x477d320
0x0000000002dfff0c: add        x0, x21, #0x340
0x0000000002dfff10: mov        x8, x20
0x0000000002dfff14: bl         #0x2dffff8
0x0000000002dfff18: mov        x0, sp
0x0000000002dfff1c: bl         #0x668b4c
0x0000000002dfff20: mov        x0, x19
0x0000000002dfff24: bl         #0x47e85ac
0x0000000002dfff28: ldp        x29, x30, [sp, #0xa0]
0x0000000002dfff2c: ldp        x20, x19, [sp, #0x90]
0x0000000002dfff30: ldp        x22, x21, [sp, #0x80]
0x0000000002dfff34: add        sp, sp, #0xb0
0x0000000002dfff38: ret        
0x0000000002dfff3c: adrp       x0, #0x6432000
0x0000000002dfff40: add        x0, x0, #0xfc8
0x0000000002dfff44: bl         #0x428c
0x0000000002dfff48: adrp       x8, #0x6432000
0x0000000002dfff4c: cbz        w0, #0x2dffebc
0x0000000002dfff50: adrp       x8, #0x5242000
0x0000000002dfff54: add        x8, x8, #0xf2c
0x0000000002dfff58: add        x8, x8, #0xc6, lsl #12
0x0000000002dfff5c: add        x8, x8, #0xcf1
0x0000000002dfff60: str        x8, [sp]
0x0000000002dfff64: ldr        x8, [sp]
0x0000000002dfff68: adrp       x9, #0x5427000
0x0000000002dfff6c: add        x9, x9, #0xa02
0x0000000002dfff70: add        x9, x9, #0xa3, lsl #12
0x0000000002dfff74: add        x9, x9, #0xffd
0x0000000002dfff78: str        x9, [sp]
0x0000000002dfff7c: ldr        x9, [sp]
0x0000000002dfff80: sub        x8, x8, #0xc6, lsl #12
0x0000000002dfff84: sub        x0, x8, #0xcf1
0x0000000002dfff88: sub        x8, x9, #0xa3, lsl #12
0x0000000002dfff8c: sub        x1, x8, #0xffd
0x0000000002dfff90: mov        w2, #-1
0x0000000002dfff94: mov        w3, #0xff
0x0000000002dfff98: bl         #0x477d018
0x0000000002dfff9c: adrp       x22, #0x6432000
0x0000000002dfffa0: str        x0, [x22, #0xfc0]
0x0000000002dfffa4: adrp       x0, #0x6432000
0x0000000002dfffa8: add        x0, x0, #0xfc8
0x0000000002dfffac: bl         #0x43e8
0x0000000002dfffb0: mov        x8, x22
0x0000000002dfffb4: b          #0x2dffebc
0x0000000002dfffb8: mov        x20, x0
0x0000000002dfffbc: adrp       x0, #0x6432000
0x0000000002dfffc0: add        x0, x0, #0xfc8
0x0000000002dfffc4: bl         #0x4450
0x0000000002dfffc8: b          #0x2dfffe4
0x0000000002dfffcc: mov        x20, x0
0x0000000002dfffd0: b          #0x2dfffe4
0x0000000002dfffd4: bl         #0x18bd8
0x0000000002dfffd8: mov        x20, x0
0x0000000002dfffdc: mov        x0, sp
0x0000000002dfffe0: bl         #0x668b4c
0x0000000002dfffe4: mov        x0, x19
0x0000000002dfffe8: bl         #0x47e85ac
0x0000000002dfffec: mov        x0, x20
0x0000000002dffff0: bl         #0x4b97984
0x0000000002dffff4: bl         #0x18bd8
