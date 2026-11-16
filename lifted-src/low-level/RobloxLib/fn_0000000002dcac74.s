; instruction-faithful ARM64 fallback for RobloxLib::function_2dcac74
0x0000000002dcac74: sub        sp, sp, #0xa0
0x0000000002dcac78: stp        x20, x19, [sp, #0x80]
0x0000000002dcac7c: stp        x29, x30, [sp, #0x90]
0x0000000002dcac80: add        x29, sp, #0x90
0x0000000002dcac84: mov        x19, x0
0x0000000002dcac88: adrp       x8, #0x616c000
0x0000000002dcac8c: add        x8, x8, #0x820
0x0000000002dcac90: ldarb      w9, [x8]
0x0000000002dcac94: adrp       x8, #0x616c000
0x0000000002dcac98: tbz        w9, #0, #0x2dcad1c
0x0000000002dcac9c: adrp       x9, #0x616c000
0x0000000002dcaca0: add        x9, x9, #0x1e8
0x0000000002dcaca4: ldrb       w9, [x9]
0x0000000002dcaca8: ldr        x1, [x8, #0x818]
0x0000000002dcacac: movi       v0.16b, #0
0x0000000002dcacb0: stp        q0, q0, [sp]
0x0000000002dcacb4: mov        x8, #-1
0x0000000002dcacb8: stp        xzr, x8, [sp, #0x20]
0x0000000002dcacbc: stp        q0, q0, [sp, #0x30]
0x0000000002dcacc0: str        q0, [sp, #0x50]
0x0000000002dcacc4: str        wzr, [sp, #0x60]
0x0000000002dcacc8: stp        xzr, xzr, [sp, #0x68]
0x0000000002dcaccc: cmp        w9, #1
0x0000000002dcacd0: ccmp       x1, #0, #4, eq
0x0000000002dcacd4: b.eq       #0x2dcacec
0x0000000002dcacd8: mov        x0, sp
0x0000000002dcacdc: mov        x2, #-1
0x0000000002dcace0: mov        x3, #0
0x0000000002dcace4: mov        w4, #0
0x0000000002dcace8: bl         #0x477d320
0x0000000002dcacec: ldr        x8, [x19]
0x0000000002dcacf0: ldr        x8, [x8, #0x20]
0x0000000002dcacf4: mov        x0, x19
0x0000000002dcacf8: blr        x8
0x0000000002dcacfc: mov        x19, x0
0x0000000002dcad00: mov        x0, sp
0x0000000002dcad04: bl         #0x668b4c
0x0000000002dcad08: mov        x0, x19
0x0000000002dcad0c: ldp        x29, x30, [sp, #0x90]
0x0000000002dcad10: ldp        x20, x19, [sp, #0x80]
0x0000000002dcad14: add        sp, sp, #0xa0
0x0000000002dcad18: ret        
0x0000000002dcad1c: adrp       x0, #0x616c000
0x0000000002dcad20: add        x0, x0, #0x820
0x0000000002dcad24: bl         #0x428c
0x0000000002dcad28: adrp       x8, #0x616c000
0x0000000002dcad2c: cbz        w0, #0x2dcac9c
0x0000000002dcad30: adrp       x8, #0x5242000
0x0000000002dcad34: add        x8, x8, #0xf2c
0x0000000002dcad38: add        x8, x8, #0xcd, lsl #12
0x0000000002dcad3c: add        x8, x8, #0x3ed
0x0000000002dcad40: str        x8, [sp]
0x0000000002dcad44: ldr        x8, [sp]
0x0000000002dcad48: adrp       x9, #0x5423000
0x0000000002dcad4c: add        x9, x9, #0xd73
0x0000000002dcad50: add        x9, x9, #0x14, lsl #12
0x0000000002dcad54: add        x9, x9, #0xa11
0x0000000002dcad58: str        x9, [sp]
0x0000000002dcad5c: ldr        x9, [sp]
0x0000000002dcad60: sub        x8, x8, #0xcd, lsl #12
0x0000000002dcad64: sub        x0, x8, #0x3ed
0x0000000002dcad68: sub        x8, x9, #0x14, lsl #12
0x0000000002dcad6c: sub        x1, x8, #0xa11
0x0000000002dcad70: mov        w2, #-1
0x0000000002dcad74: mov        w3, #0xff
0x0000000002dcad78: bl         #0x477d018
0x0000000002dcad7c: adrp       x20, #0x616c000
0x0000000002dcad80: str        x0, [x20, #0x818]
0x0000000002dcad84: adrp       x0, #0x616c000
0x0000000002dcad88: add        x0, x0, #0x820
0x0000000002dcad8c: bl         #0x43e8
0x0000000002dcad90: mov        x8, x20
0x0000000002dcad94: b          #0x2dcac9c
0x0000000002dcad98: mov        x19, x0
0x0000000002dcad9c: adrp       x0, #0x616c000
0x0000000002dcada0: add        x0, x0, #0x820
0x0000000002dcada4: bl         #0x4450
0x0000000002dcada8: b          #0x2dcadb8
0x0000000002dcadac: mov        x19, x0
0x0000000002dcadb0: mov        x0, sp
0x0000000002dcadb4: bl         #0x668b4c
0x0000000002dcadb8: mov        x0, x19
0x0000000002dcadbc: bl         #0x4b97984
