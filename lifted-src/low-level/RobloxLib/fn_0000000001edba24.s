; instruction-faithful ARM64 fallback for RobloxLib::function_1edba24
0x0000000001edba24: stp        x24, x23, [sp, #-0x40]!
0x0000000001edba28: stp        x22, x21, [sp, #0x10]
0x0000000001edba2c: stp        x20, x19, [sp, #0x20]
0x0000000001edba30: stp        x29, x30, [sp, #0x30]
0x0000000001edba34: add        x29, sp, #0x30
0x0000000001edba38: mov        x22, x1
0x0000000001edba3c: mov        x21, x0
0x0000000001edba40: mov        x20, x8
0x0000000001edba44: adrp       x8, #0x6912000
0x0000000001edba48: add        x8, x8, #0xde0
0x0000000001edba4c: ldr        w0, [x8]
0x0000000001edba50: bl         #0x47e85ac
0x0000000001edba54: mov        x19, x0
0x0000000001edba58: mov        x0, x21
0x0000000001edba5c: bl         #0x47f274c
0x0000000001edba60: mov        w0, #0x40
0x0000000001edba64: bl         #0x47f242c
0x0000000001edba68: mov        x23, x0
0x0000000001edba6c: adrp       x8, #0x4baa000
0x0000000001edba70: ldr        d0, [x8, #0x668]
0x0000000001edba74: adrp       x8, #0x1edb000
0x0000000001edba78: add        x8, x8, #0xb34
0x0000000001edba7c: str        d0, [x0]
0x0000000001edba80: stp        xzr, xzr, [x0, #0x10]
0x0000000001edba84: str        x8, [x0, #8]
0x0000000001edba88: ldr        x8, [x21]
0x0000000001edba8c: str        x8, [x0, #0x20]
0x0000000001edba90: cbz        x8, #0x1edbab4
0x0000000001edba94: add        x8, x8, #4
0x0000000001edba98: ldaxr      w9, [x8]
0x0000000001edba9c: add        w9, w9, #1
0x0000000001edbaa0: stlxr      w10, w9, [x8]
0x0000000001edbaa4: cbnz       w10, #0x1edba98
0x0000000001edbaa8: ldr        x8, [x23, #0x18]
0x0000000001edbaac: orr        x8, x8, #4
0x0000000001edbab0: b          #0x1edbab8
0x0000000001edbab4: mov        w8, #4
0x0000000001edbab8: str        x8, [x23, #0x18]
0x0000000001edbabc: adrp       x8, #0x1edb000
0x0000000001edbac0: add        x8, x8, #0xb3c
0x0000000001edbac4: str        x8, [x23, #0x28]
0x0000000001edbac8: ldr        q0, [x22]
0x0000000001edbacc: str        q0, [x23, #0x30]
0x0000000001edbad0: stp        xzr, xzr, [x22]
0x0000000001edbad4: ldr        x0, [x21]
0x0000000001edbad8: mov        x1, x23
0x0000000001edbadc: bl         #0x47f1f20
0x0000000001edbae0: add        x8, x23, #4
0x0000000001edbae4: str        x23, [x20]
0x0000000001edbae8: ldaxr      w9, [x8]
0x0000000001edbaec: add        w9, w9, #1
0x0000000001edbaf0: stlxr      w10, w9, [x8]
0x0000000001edbaf4: cbnz       w10, #0x1edbae8
0x0000000001edbaf8: mov        x0, x19
0x0000000001edbafc: bl         #0x47e85ac
0x0000000001edbb00: ldp        x29, x30, [sp, #0x30]
0x0000000001edbb04: ldp        x20, x19, [sp, #0x20]
0x0000000001edbb08: ldp        x22, x21, [sp, #0x10]
0x0000000001edbb0c: ldp        x24, x23, [sp], #0x40
0x0000000001edbb10: ret        
0x0000000001edbb14: bl         #0x18bd8
0x0000000001edbb18: b          #0x1edbb1c
0x0000000001edbb1c: mov        x20, x0
0x0000000001edbb20: mov        x0, x19
0x0000000001edbb24: bl         #0x47e85ac
0x0000000001edbb28: mov        x0, x20
0x0000000001edbb2c: bl         #0x4b97984
0x0000000001edbb30: bl         #0x18bd8
