; instruction-faithful ARM64 fallback for RobloxLib::function_1f14aac
0x0000000001f14aac: stp        x24, x23, [sp, #-0x40]!
0x0000000001f14ab0: stp        x22, x21, [sp, #0x10]
0x0000000001f14ab4: stp        x20, x19, [sp, #0x20]
0x0000000001f14ab8: stp        x29, x30, [sp, #0x30]
0x0000000001f14abc: add        x29, sp, #0x30
0x0000000001f14ac0: mov        x22, x1
0x0000000001f14ac4: mov        x21, x0
0x0000000001f14ac8: mov        x20, x8
0x0000000001f14acc: adrp       x8, #0x6912000
0x0000000001f14ad0: add        x8, x8, #0xde0
0x0000000001f14ad4: ldr        w0, [x8]
0x0000000001f14ad8: bl         #0x47e85ac
0x0000000001f14adc: mov        x19, x0
0x0000000001f14ae0: mov        x0, x21
0x0000000001f14ae4: bl         #0x47f274c
0x0000000001f14ae8: mov        w0, #0x40
0x0000000001f14aec: bl         #0x47f242c
0x0000000001f14af0: mov        x23, x0
0x0000000001f14af4: adrp       x8, #0x4baa000
0x0000000001f14af8: ldr        d0, [x8, #0x668]
0x0000000001f14afc: adrp       x8, #0x1f14000
0x0000000001f14b00: add        x8, x8, #0xbbc
0x0000000001f14b04: str        d0, [x0]
0x0000000001f14b08: stp        xzr, xzr, [x0, #0x10]
0x0000000001f14b0c: str        x8, [x0, #8]
0x0000000001f14b10: ldr        x8, [x21]
0x0000000001f14b14: str        x8, [x0, #0x20]
0x0000000001f14b18: cbz        x8, #0x1f14b3c
0x0000000001f14b1c: add        x8, x8, #4
0x0000000001f14b20: ldaxr      w9, [x8]
0x0000000001f14b24: add        w9, w9, #1
0x0000000001f14b28: stlxr      w10, w9, [x8]
0x0000000001f14b2c: cbnz       w10, #0x1f14b20
0x0000000001f14b30: ldr        x8, [x23, #0x18]
0x0000000001f14b34: orr        x8, x8, #4
0x0000000001f14b38: b          #0x1f14b40
0x0000000001f14b3c: mov        w8, #4
0x0000000001f14b40: str        x8, [x23, #0x18]
0x0000000001f14b44: adrp       x8, #0x1f14000
0x0000000001f14b48: add        x8, x8, #0xbc4
0x0000000001f14b4c: str        x8, [x23, #0x28]
0x0000000001f14b50: ldr        q0, [x22]
0x0000000001f14b54: str        q0, [x23, #0x30]
0x0000000001f14b58: stp        xzr, xzr, [x22]
0x0000000001f14b5c: ldr        x0, [x21]
0x0000000001f14b60: mov        x1, x23
0x0000000001f14b64: bl         #0x47f1f20
0x0000000001f14b68: add        x8, x23, #4
0x0000000001f14b6c: str        x23, [x20]
0x0000000001f14b70: ldaxr      w9, [x8]
0x0000000001f14b74: add        w9, w9, #1
0x0000000001f14b78: stlxr      w10, w9, [x8]
0x0000000001f14b7c: cbnz       w10, #0x1f14b70
0x0000000001f14b80: mov        x0, x19
0x0000000001f14b84: bl         #0x47e85ac
0x0000000001f14b88: ldp        x29, x30, [sp, #0x30]
0x0000000001f14b8c: ldp        x20, x19, [sp, #0x20]
0x0000000001f14b90: ldp        x22, x21, [sp, #0x10]
0x0000000001f14b94: ldp        x24, x23, [sp], #0x40
0x0000000001f14b98: ret        
0x0000000001f14b9c: bl         #0x18bd8
0x0000000001f14ba0: b          #0x1f14ba4
0x0000000001f14ba4: mov        x20, x0
0x0000000001f14ba8: mov        x0, x19
0x0000000001f14bac: bl         #0x47e85ac
0x0000000001f14bb0: mov        x0, x20
0x0000000001f14bb4: bl         #0x4b97984
0x0000000001f14bb8: bl         #0x18bd8
