; instruction-faithful ARM64 fallback for RobloxLib::function_2ceab28
0x0000000002ceab28: sub        sp, sp, #0xb0
0x0000000002ceab2c: stp        x22, x21, [sp, #0x80]
0x0000000002ceab30: stp        x20, x19, [sp, #0x90]
0x0000000002ceab34: stp        x29, x30, [sp, #0xa0]
0x0000000002ceab38: add        x29, sp, #0xa0
0x0000000002ceab3c: mov        x19, x1
0x0000000002ceab40: mov        x20, x0
0x0000000002ceab44: adrp       x8, #0x6422000
0x0000000002ceab48: add        x8, x8, #0x268
0x0000000002ceab4c: ldarb      w8, [x8]
0x0000000002ceab50: adrp       x21, #0x6422000
0x0000000002ceab54: tbz        w8, #0, #0x2ceac08
0x0000000002ceab58: ldr        x1, [x21, #0x260]
0x0000000002ceab5c: movi       v0.16b, #0
0x0000000002ceab60: stp        q0, q0, [sp]
0x0000000002ceab64: mov        x8, #-1
0x0000000002ceab68: stp        xzr, x8, [sp, #0x20]
0x0000000002ceab6c: stp        q0, q0, [sp, #0x30]
0x0000000002ceab70: str        q0, [sp, #0x50]
0x0000000002ceab74: str        wzr, [sp, #0x60]
0x0000000002ceab78: stp        xzr, xzr, [sp, #0x68]
0x0000000002ceab7c: mov        x9, sp
0x0000000002ceab80: str        x8, [sp, #0x78]
0x0000000002ceab84: mov        x0, sp
0x0000000002ceab88: add        x2, x9, #0x78
0x0000000002ceab8c: bl         #0x475a774
0x0000000002ceab90: mov        x0, x20
0x0000000002ceab94: mov        x1, x19
0x0000000002ceab98: bl         #0x2ce2fb0
0x0000000002ceab9c: ldr        x1, [x19, #0xb8]
0x0000000002ceaba0: cbz        x1, #0x2ceabb8
0x0000000002ceaba4: ldrb       w8, [x1, #0x4b]
0x0000000002ceaba8: cmp        w8, #1
0x0000000002ceabac: b.ne       #0x2ceabb8
0x0000000002ceabb0: ldr        x0, [x20, #0x850]
0x0000000002ceabb4: bl         #0x3e5011c
0x0000000002ceabb8: ldr        x8, [x19, #0xc0]
0x0000000002ceabbc: cbz        x8, #0x2ceabe0
0x0000000002ceabc0: ldr        x8, [x8, #0x18]
0x0000000002ceabc4: cbz        x8, #0x2ceabe0
0x0000000002ceabc8: ldr        x0, [x20, #0x860]
0x0000000002ceabcc: mov        x1, x19
0x0000000002ceabd0: bl         #0x1521948
0x0000000002ceabd4: ldr        x0, [x20, #0x858]
0x0000000002ceabd8: ldr        x1, [x19, #0xc0]
0x0000000002ceabdc: bl         #0x3e5bbc8
0x0000000002ceabe0: ldrh       w8, [x19, #0x15e]
0x0000000002ceabe4: orr        w8, w8, #0x1010101
0x0000000002ceabe8: strh       w8, [x19, #0x15e]
0x0000000002ceabec: mov        x0, sp
0x0000000002ceabf0: bl         #0x26383c
0x0000000002ceabf4: ldp        x29, x30, [sp, #0xa0]
0x0000000002ceabf8: ldp        x20, x19, [sp, #0x90]
0x0000000002ceabfc: ldp        x22, x21, [sp, #0x80]
0x0000000002ceac00: add        sp, sp, #0xb0
0x0000000002ceac04: ret        
0x0000000002ceac08: adrp       x0, #0x6422000
0x0000000002ceac0c: add        x0, x0, #0x268
0x0000000002ceac10: bl         #0x428c
0x0000000002ceac14: cbz        w0, #0x2ceab58
0x0000000002ceac18: adrp       x8, #0x520e000
0x0000000002ceac1c: add        x8, x8, #0x543
0x0000000002ceac20: mov        w9, #0x8f97
0x0000000002ceac24: add        x8, x8, x9
0x0000000002ceac28: str        x8, [sp]
0x0000000002ceac2c: ldr        x8, [sp]
0x0000000002ceac30: mov        x9, #-0x8f97
0x0000000002ceac34: adrp       x10, #0x5415000
0x0000000002ceac38: add        x10, x10, #0xe1f
0x0000000002ceac3c: add        x10, x10, #0x6c, lsl #12
0x0000000002ceac40: add        x10, x10, #0x859
0x0000000002ceac44: str        x10, [sp]
0x0000000002ceac48: ldr        x10, [sp]
0x0000000002ceac4c: add        x0, x8, x9
0x0000000002ceac50: sub        x8, x10, #0x6c, lsl #12
0x0000000002ceac54: sub        x1, x8, #0x859
0x0000000002ceac58: mov        w2, #-1
0x0000000002ceac5c: mov        w3, #0xff
0x0000000002ceac60: bl         #0x477d018
0x0000000002ceac64: mov        x21, x0
0x0000000002ceac68: bl         #0x475a7f4
0x0000000002ceac6c: adrp       x8, #0x6422000
0x0000000002ceac70: str        x21, [x8, #0x260]
0x0000000002ceac74: mov        x21, x8
0x0000000002ceac78: adrp       x0, #0x6422000
0x0000000002ceac7c: add        x0, x0, #0x268
0x0000000002ceac80: bl         #0x43e8
0x0000000002ceac84: b          #0x2ceab58
0x0000000002ceac88: mov        x19, x0
0x0000000002ceac8c: adrp       x0, #0x6422000
0x0000000002ceac90: add        x0, x0, #0x268
0x0000000002ceac94: bl         #0x4450
0x0000000002ceac98: b          #0x2ceaca8
0x0000000002ceac9c: mov        x19, x0
0x0000000002ceaca0: mov        x0, sp
0x0000000002ceaca4: bl         #0x26383c
0x0000000002ceaca8: mov        x0, x19
0x0000000002ceacac: bl         #0x4b97984
