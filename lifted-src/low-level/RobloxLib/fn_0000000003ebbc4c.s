; instruction-faithful ARM64 fallback for RobloxLib::function_3ebbc4c
0x0000000003ebbc4c: stp        x24, x23, [sp, #-0x40]!
0x0000000003ebbc50: stp        x22, x21, [sp, #0x10]
0x0000000003ebbc54: stp        x20, x19, [sp, #0x20]
0x0000000003ebbc58: stp        x29, x30, [sp, #0x30]
0x0000000003ebbc5c: add        x29, sp, #0x30
0x0000000003ebbc60: mov        x22, x1
0x0000000003ebbc64: mov        x21, x0
0x0000000003ebbc68: mov        x20, x8
0x0000000003ebbc6c: adrp       x8, #0x6912000
0x0000000003ebbc70: add        x8, x8, #0xde0
0x0000000003ebbc74: ldr        w0, [x8]
0x0000000003ebbc78: bl         #0x47e85ac
0x0000000003ebbc7c: mov        x19, x0
0x0000000003ebbc80: mov        x0, x21
0x0000000003ebbc84: bl         #0x47f274c
0x0000000003ebbc88: mov        w0, #0x40
0x0000000003ebbc8c: bl         #0x47f242c
0x0000000003ebbc90: mov        x23, x0
0x0000000003ebbc94: adrp       x8, #0x4baa000
0x0000000003ebbc98: ldr        d0, [x8, #0x668]
0x0000000003ebbc9c: adrp       x8, #0x3ebb000
0x0000000003ebbca0: add        x8, x8, #0xd5c
0x0000000003ebbca4: str        d0, [x0]
0x0000000003ebbca8: stp        xzr, xzr, [x0, #0x10]
0x0000000003ebbcac: str        x8, [x0, #8]
0x0000000003ebbcb0: ldr        x8, [x21]
0x0000000003ebbcb4: str        x8, [x0, #0x20]
0x0000000003ebbcb8: cbz        x8, #0x3ebbcdc
0x0000000003ebbcbc: add        x8, x8, #4
0x0000000003ebbcc0: ldaxr      w9, [x8]
0x0000000003ebbcc4: add        w9, w9, #1
0x0000000003ebbcc8: stlxr      w10, w9, [x8]
0x0000000003ebbccc: cbnz       w10, #0x3ebbcc0
0x0000000003ebbcd0: ldr        x8, [x23, #0x18]
0x0000000003ebbcd4: orr        x8, x8, #4
0x0000000003ebbcd8: b          #0x3ebbce0
0x0000000003ebbcdc: mov        w8, #4
0x0000000003ebbce0: str        x8, [x23, #0x18]
0x0000000003ebbce4: adrp       x8, #0x3ebb000
0x0000000003ebbce8: add        x8, x8, #0xdf4
0x0000000003ebbcec: str        x8, [x23, #0x28]
0x0000000003ebbcf0: ldr        q0, [x22]
0x0000000003ebbcf4: str        q0, [x23, #0x30]
0x0000000003ebbcf8: stp        xzr, xzr, [x22]
0x0000000003ebbcfc: ldr        x0, [x21]
0x0000000003ebbd00: mov        x1, x23
0x0000000003ebbd04: bl         #0x47f1f20
0x0000000003ebbd08: add        x8, x23, #4
0x0000000003ebbd0c: str        x23, [x20]
0x0000000003ebbd10: ldaxr      w9, [x8]
0x0000000003ebbd14: add        w9, w9, #1
0x0000000003ebbd18: stlxr      w10, w9, [x8]
0x0000000003ebbd1c: cbnz       w10, #0x3ebbd10
0x0000000003ebbd20: mov        x0, x19
0x0000000003ebbd24: bl         #0x47e85ac
0x0000000003ebbd28: ldp        x29, x30, [sp, #0x30]
0x0000000003ebbd2c: ldp        x20, x19, [sp, #0x20]
0x0000000003ebbd30: ldp        x22, x21, [sp, #0x10]
0x0000000003ebbd34: ldp        x24, x23, [sp], #0x40
0x0000000003ebbd38: ret        
0x0000000003ebbd3c: bl         #0x18bd8
0x0000000003ebbd40: b          #0x3ebbd44
0x0000000003ebbd44: mov        x20, x0
0x0000000003ebbd48: mov        x0, x19
0x0000000003ebbd4c: bl         #0x47e85ac
0x0000000003ebbd50: mov        x0, x20
0x0000000003ebbd54: bl         #0x4b97984
0x0000000003ebbd58: bl         #0x18bd8
