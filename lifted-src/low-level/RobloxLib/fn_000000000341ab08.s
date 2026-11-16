; instruction-faithful ARM64 fallback for RobloxLib::function_341ab08
0x000000000341ab08: sub        sp, sp, #0x60
0x000000000341ab0c: stp        x22, x21, [sp, #0x30]
0x000000000341ab10: stp        x20, x19, [sp, #0x40]
0x000000000341ab14: stp        x29, x30, [sp, #0x50]
0x000000000341ab18: add        x29, sp, #0x50
0x000000000341ab1c: mov        x19, x8
0x000000000341ab20: adrp       x8, #0x4bcf000
0x000000000341ab24: ldr        d0, [x8, #0xa40]
0x000000000341ab28: str        d0, [x19]
0x000000000341ab2c: mov        x8, #-0x1000
0x000000000341ab30: stp        x8, x8, [x19, #8]
0x000000000341ab34: stp        x8, x8, [x19, #0x18]
0x000000000341ab38: cbz        x0, #0x341ab9c
0x000000000341ab3c: mov        x20, x0
0x000000000341ab40: str        wzr, [sp, #0xc]
0x000000000341ab44: add        x1, sp, #0xc
0x000000000341ab48: bl         #0x343c78c
0x000000000341ab4c: ldr        w8, [sp, #0xc]
0x000000000341ab50: cmp        w8, #1
0x000000000341ab54: b.lt       #0x341ab9c
0x000000000341ab58: mov        w21, #0
0x000000000341ab5c: str        xzr, [sp]
0x000000000341ab60: mov        x2, sp
0x000000000341ab64: mov        x0, x20
0x000000000341ab68: mov        x1, x21
0x000000000341ab6c: bl         #0x343c400
0x000000000341ab70: ldr        x8, [sp]
0x000000000341ab74: cbz        x8, #0x341ab8c
0x000000000341ab78: add        x8, sp, #0x10
0x000000000341ab7c: mov        x1, sp
0x000000000341ab80: sub        x2, x29, #0x21
0x000000000341ab84: mov        x0, x19
0x000000000341ab88: bl         #0xe9864c
0x000000000341ab8c: add        w21, w21, #1
0x000000000341ab90: ldr        w8, [sp, #0xc]
0x000000000341ab94: cmp        w21, w8
0x000000000341ab98: b.lt       #0x341ab5c
0x000000000341ab9c: ldp        x29, x30, [sp, #0x50]
0x000000000341aba0: ldp        x20, x19, [sp, #0x40]
0x000000000341aba4: ldp        x22, x21, [sp, #0x30]
0x000000000341aba8: add        sp, sp, #0x60
0x000000000341abac: ret        
0x000000000341abb0: b          #0x341abb4
0x000000000341abb4: mov        x20, x0
0x000000000341abb8: ldr        w8, [x19]
0x000000000341abbc: tbnz       w8, #0, #0x341abc8
0x000000000341abc0: ldr        x0, [x19, #8]
0x000000000341abc4: bl         #0x47e93a8
0x000000000341abc8: mov        x0, x20
0x000000000341abcc: bl         #0x4b97984
