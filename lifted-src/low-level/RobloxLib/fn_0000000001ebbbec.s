; instruction-faithful ARM64 fallback for RobloxLib::function_1ebbbec
0x0000000001ebbbec: stp        x24, x23, [sp, #-0x40]!
0x0000000001ebbbf0: stp        x22, x21, [sp, #0x10]
0x0000000001ebbbf4: stp        x20, x19, [sp, #0x20]
0x0000000001ebbbf8: stp        x29, x30, [sp, #0x30]
0x0000000001ebbbfc: add        x29, sp, #0x30
0x0000000001ebbc00: mov        x22, x1
0x0000000001ebbc04: mov        x21, x0
0x0000000001ebbc08: mov        x20, x8
0x0000000001ebbc0c: adrp       x8, #0x6912000
0x0000000001ebbc10: add        x8, x8, #0xde0
0x0000000001ebbc14: ldr        w0, [x8]
0x0000000001ebbc18: bl         #0x47e85ac
0x0000000001ebbc1c: mov        x19, x0
0x0000000001ebbc20: mov        x0, x21
0x0000000001ebbc24: bl         #0x47f274c
0x0000000001ebbc28: mov        w0, #0x40
0x0000000001ebbc2c: bl         #0x47f242c
0x0000000001ebbc30: mov        x23, x0
0x0000000001ebbc34: adrp       x8, #0x4baa000
0x0000000001ebbc38: ldr        d0, [x8, #0x668]
0x0000000001ebbc3c: adrp       x8, #0x1ebb000
0x0000000001ebbc40: add        x8, x8, #0xcfc
0x0000000001ebbc44: str        d0, [x0]
0x0000000001ebbc48: stp        xzr, xzr, [x0, #0x10]
0x0000000001ebbc4c: str        x8, [x0, #8]
0x0000000001ebbc50: ldr        x8, [x21]
0x0000000001ebbc54: str        x8, [x0, #0x20]
0x0000000001ebbc58: cbz        x8, #0x1ebbc7c
0x0000000001ebbc5c: add        x8, x8, #4
0x0000000001ebbc60: ldaxr      w9, [x8]
0x0000000001ebbc64: add        w9, w9, #1
0x0000000001ebbc68: stlxr      w10, w9, [x8]
0x0000000001ebbc6c: cbnz       w10, #0x1ebbc60
0x0000000001ebbc70: ldr        x8, [x23, #0x18]
0x0000000001ebbc74: orr        x8, x8, #4
0x0000000001ebbc78: b          #0x1ebbc80
0x0000000001ebbc7c: mov        w8, #4
0x0000000001ebbc80: str        x8, [x23, #0x18]
0x0000000001ebbc84: adrp       x8, #0x1ebb000
0x0000000001ebbc88: add        x8, x8, #0xd94
0x0000000001ebbc8c: str        x8, [x23, #0x28]
0x0000000001ebbc90: ldr        q0, [x22]
0x0000000001ebbc94: str        q0, [x23, #0x30]
0x0000000001ebbc98: stp        xzr, xzr, [x22]
0x0000000001ebbc9c: ldr        x0, [x21]
0x0000000001ebbca0: mov        x1, x23
0x0000000001ebbca4: bl         #0x47f1f20
0x0000000001ebbca8: add        x8, x23, #4
0x0000000001ebbcac: str        x23, [x20]
0x0000000001ebbcb0: ldaxr      w9, [x8]
0x0000000001ebbcb4: add        w9, w9, #1
0x0000000001ebbcb8: stlxr      w10, w9, [x8]
0x0000000001ebbcbc: cbnz       w10, #0x1ebbcb0
0x0000000001ebbcc0: mov        x0, x19
0x0000000001ebbcc4: bl         #0x47e85ac
0x0000000001ebbcc8: ldp        x29, x30, [sp, #0x30]
0x0000000001ebbccc: ldp        x20, x19, [sp, #0x20]
0x0000000001ebbcd0: ldp        x22, x21, [sp, #0x10]
0x0000000001ebbcd4: ldp        x24, x23, [sp], #0x40
0x0000000001ebbcd8: ret        
0x0000000001ebbcdc: bl         #0x18bd8
0x0000000001ebbce0: b          #0x1ebbce4
0x0000000001ebbce4: mov        x20, x0
0x0000000001ebbce8: mov        x0, x19
0x0000000001ebbcec: bl         #0x47e85ac
0x0000000001ebbcf0: mov        x0, x20
0x0000000001ebbcf4: bl         #0x4b97984
0x0000000001ebbcf8: bl         #0x18bd8
