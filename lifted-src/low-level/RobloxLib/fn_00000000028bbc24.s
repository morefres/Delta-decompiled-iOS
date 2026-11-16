; instruction-faithful ARM64 fallback for RobloxLib::function_28bbc24
0x00000000028bbc24: stp        x24, x23, [sp, #-0x40]!
0x00000000028bbc28: stp        x22, x21, [sp, #0x10]
0x00000000028bbc2c: stp        x20, x19, [sp, #0x20]
0x00000000028bbc30: stp        x29, x30, [sp, #0x30]
0x00000000028bbc34: add        x29, sp, #0x30
0x00000000028bbc38: mov        x22, x1
0x00000000028bbc3c: mov        x21, x0
0x00000000028bbc40: mov        x20, x8
0x00000000028bbc44: adrp       x8, #0x6912000
0x00000000028bbc48: add        x8, x8, #0xde0
0x00000000028bbc4c: ldr        w0, [x8]
0x00000000028bbc50: bl         #0x47e85ac
0x00000000028bbc54: mov        x19, x0
0x00000000028bbc58: mov        x0, x21
0x00000000028bbc5c: bl         #0x47f274c
0x00000000028bbc60: mov        w0, #0x40
0x00000000028bbc64: bl         #0x47f242c
0x00000000028bbc68: mov        x23, x0
0x00000000028bbc6c: adrp       x8, #0x4baa000
0x00000000028bbc70: ldr        d0, [x8, #0x668]
0x00000000028bbc74: adrp       x8, #0x28bb000
0x00000000028bbc78: add        x8, x8, #0xd34
0x00000000028bbc7c: str        d0, [x0]
0x00000000028bbc80: stp        xzr, xzr, [x0, #0x10]
0x00000000028bbc84: str        x8, [x0, #8]
0x00000000028bbc88: ldr        x8, [x21]
0x00000000028bbc8c: str        x8, [x0, #0x20]
0x00000000028bbc90: cbz        x8, #0x28bbcb4
0x00000000028bbc94: add        x8, x8, #4
0x00000000028bbc98: ldaxr      w9, [x8]
0x00000000028bbc9c: add        w9, w9, #1
0x00000000028bbca0: stlxr      w10, w9, [x8]
0x00000000028bbca4: cbnz       w10, #0x28bbc98
0x00000000028bbca8: ldr        x8, [x23, #0x18]
0x00000000028bbcac: orr        x8, x8, #4
0x00000000028bbcb0: b          #0x28bbcb8
0x00000000028bbcb4: mov        w8, #4
0x00000000028bbcb8: str        x8, [x23, #0x18]
0x00000000028bbcbc: adrp       x8, #0x28bb000
0x00000000028bbcc0: add        x8, x8, #0xd5c
0x00000000028bbcc4: str        x8, [x23, #0x28]
0x00000000028bbcc8: ldr        q0, [x22]
0x00000000028bbccc: str        q0, [x23, #0x30]
0x00000000028bbcd0: stp        xzr, xzr, [x22]
0x00000000028bbcd4: ldr        x0, [x21]
0x00000000028bbcd8: mov        x1, x23
0x00000000028bbcdc: bl         #0x47f1f20
0x00000000028bbce0: add        x8, x23, #4
0x00000000028bbce4: str        x23, [x20]
0x00000000028bbce8: ldaxr      w9, [x8]
0x00000000028bbcec: add        w9, w9, #1
0x00000000028bbcf0: stlxr      w10, w9, [x8]
0x00000000028bbcf4: cbnz       w10, #0x28bbce8
0x00000000028bbcf8: mov        x0, x19
0x00000000028bbcfc: bl         #0x47e85ac
0x00000000028bbd00: ldp        x29, x30, [sp, #0x30]
0x00000000028bbd04: ldp        x20, x19, [sp, #0x20]
0x00000000028bbd08: ldp        x22, x21, [sp, #0x10]
0x00000000028bbd0c: ldp        x24, x23, [sp], #0x40
0x00000000028bbd10: ret        
0x00000000028bbd14: bl         #0x18bd8
0x00000000028bbd18: b          #0x28bbd1c
0x00000000028bbd1c: mov        x20, x0
0x00000000028bbd20: mov        x0, x19
0x00000000028bbd24: bl         #0x47e85ac
0x00000000028bbd28: mov        x0, x20
0x00000000028bbd2c: bl         #0x4b97984
0x00000000028bbd30: bl         #0x18bd8
