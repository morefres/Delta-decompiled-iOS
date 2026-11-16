; instruction-faithful ARM64 fallback for RobloxLib::function_1b97c18
0x0000000001b97c18: sub        sp, sp, #0x90
0x0000000001b97c1c: stp        x22, x21, [sp, #0x60]
0x0000000001b97c20: stp        x20, x19, [sp, #0x70]
0x0000000001b97c24: stp        x29, x30, [sp, #0x80]
0x0000000001b97c28: add        x29, sp, #0x80
0x0000000001b97c2c: mov        x19, x1
0x0000000001b97c30: mov        x20, x0
0x0000000001b97c34: adrp       x8, #0x5ba4000
0x0000000001b97c38: ldr        x8, [x8, #0x338]
0x0000000001b97c3c: ldr        x8, [x8]
0x0000000001b97c40: stur       x8, [x29, #-0x28]
0x0000000001b97c44: ldr        x8, [x0]
0x0000000001b97c48: ldr        x8, [x8]
0x0000000001b97c4c: blr        x8
0x0000000001b97c50: cmp        x0, #2
0x0000000001b97c54: b.lo       #0x1b97ce4
0x0000000001b97c58: bl         #0x1ab766c
0x0000000001b97c5c: mov        x2, x0
0x0000000001b97c60: ldr        x8, [x20]
0x0000000001b97c64: ldr        x8, [x8, #0x80]
0x0000000001b97c68: add        x3, sp, #8
0x0000000001b97c6c: mov        x0, x20
0x0000000001b97c70: mov        w1, #2
0x0000000001b97c74: blr        x8
0x0000000001b97c78: cbz        w0, #0x1b97c84
0x0000000001b97c7c: ldr        w20, [sp, #8]
0x0000000001b97c80: b          #0x1b97cf0
0x0000000001b97c84: bl         #0x440f418
0x0000000001b97c88: str        x0, [sp, #8]
0x0000000001b97c8c: movi       v0.16b, #0
0x0000000001b97c90: stp        q0, q0, [sp, #0x10]
0x0000000001b97c94: stp        q0, q0, [sp, #0x30]
0x0000000001b97c98: str        xzr, [sp, #0x50]
0x0000000001b97c9c: ldr        x8, [x20]
0x0000000001b97ca0: ldr        x8, [x8, #8]
0x0000000001b97ca4: add        x2, sp, #8
0x0000000001b97ca8: mov        x0, x20
0x0000000001b97cac: mov        w1, #2
0x0000000001b97cb0: blr        x8
0x0000000001b97cb4: mov        x21, x0
0x0000000001b97cb8: cbz        w0, #0x1b97cc8
0x0000000001b97cbc: add        x0, sp, #8
0x0000000001b97cc0: bl         #0x1ab76fc
0x0000000001b97cc4: ldr        w20, [x0]
0x0000000001b97cc8: ldr        x8, [sp, #0x10]
0x0000000001b97ccc: cbz        x8, #0x1b97ce0
0x0000000001b97cd0: ldr        x8, [x8, #0x10]
0x0000000001b97cd4: add        x9, sp, #8
0x0000000001b97cd8: add        x0, x9, #0x10
0x0000000001b97cdc: blr        x8
0x0000000001b97ce0: tbnz       w21, #0, #0x1b97cf0
0x0000000001b97ce4: ldr        x8, [x19]
0x0000000001b97ce8: cbz        x8, #0x1b97d24
0x0000000001b97cec: ldr        w20, [x8]
0x0000000001b97cf0: ldur       x8, [x29, #-0x28]
0x0000000001b97cf4: adrp       x9, #0x5ba4000
0x0000000001b97cf8: ldr        x9, [x9, #0x338]
0x0000000001b97cfc: ldr        x9, [x9]
0x0000000001b97d00: cmp        x9, x8
0x0000000001b97d04: b.ne       #0x1b97d20
0x0000000001b97d08: mov        x0, x20
0x0000000001b97d0c: ldp        x29, x30, [sp, #0x80]
0x0000000001b97d10: ldp        x20, x19, [sp, #0x70]
0x0000000001b97d14: ldp        x22, x21, [sp, #0x60]
0x0000000001b97d18: add        sp, sp, #0x90
0x0000000001b97d1c: ret        
0x0000000001b97d20: bl         #0x4b98620
0x0000000001b97d24: mov        w0, #0x10
0x0000000001b97d28: bl         #0x4b984d0
0x0000000001b97d2c: mov        x20, x0
0x0000000001b97d30: mov        w8, #2
0x0000000001b97d34: str        x8, [sp]
0x0000000001b97d38: adrp       x0, #0x520d000
0x0000000001b97d3c: add        x0, x0, #0x45
0x0000000001b97d40: mov        x8, x20
0x0000000001b97d44: bl         #0x47ee02c
0x0000000001b97d48: adrp       x1, #0x5ba4000
0x0000000001b97d4c: ldr        x1, [x1, #0x780]
0x0000000001b97d50: adrp       x2, #0x5ba4000
0x0000000001b97d54: ldr        x2, [x2, #0x668]
0x0000000001b97d58: mov        x0, x20
0x0000000001b97d5c: bl         #0x4b98554
0x0000000001b97d60: brk        #1
0x0000000001b97d64: b          #0x1b97d98
0x0000000001b97d68: mov        x19, x0
0x0000000001b97d6c: mov        x0, x20
0x0000000001b97d70: bl         #0x4b98524
0x0000000001b97d74: b          #0x1b97dac
0x0000000001b97d78: mov        x19, x0
0x0000000001b97d7c: ldr        x8, [sp, #0x10]
0x0000000001b97d80: cbz        x8, #0x1b97dac
0x0000000001b97d84: ldr        x8, [x8, #0x10]
0x0000000001b97d88: add        x9, sp, #8
0x0000000001b97d8c: add        x0, x9, #0x10
0x0000000001b97d90: blr        x8
0x0000000001b97d94: b          #0x1b97dac
0x0000000001b97d98: mov        x19, x0
0x0000000001b97d9c: cbz        w1, #0x1b97dac
0x0000000001b97da0: mov        x0, x19
0x0000000001b97da4: bl         #0x18bd8
0x0000000001b97da8: mov        x19, x0
0x0000000001b97dac: mov        x0, x19
0x0000000001b97db0: bl         #0x4b97984
