; instruction-faithful ARM64 fallback for RobloxLib::function_33e0e64
0x00000000033e0e64: stp        x22, x21, [sp, #-0x30]!
0x00000000033e0e68: stp        x20, x19, [sp, #0x10]
0x00000000033e0e6c: stp        x29, x30, [sp, #0x20]
0x00000000033e0e70: add        x29, sp, #0x20
0x00000000033e0e74: mov        x20, x2
0x00000000033e0e78: mov        x21, x1
0x00000000033e0e7c: mov        x19, x0
0x00000000033e0e80: str        x1, [x0, #8]!
0x00000000033e0e84: adrp       x8, #0x5f50000
0x00000000033e0e88: add        x8, x8, #0xc50
0x00000000033e0e8c: str        x8, [x19]
0x00000000033e0e90: ldr        x8, [x2, #8]
0x00000000033e0e94: tbz        w8, #0, #0x33e0ea4
0x00000000033e0e98: and        x8, x8, #0xfffffffffffffffe
0x00000000033e0e9c: add        x1, x8, #8
0x00000000033e0ea0: bl         #0x466c5a0
0x00000000033e0ea4: mov        x8, x20
0x00000000033e0ea8: ldr        x0, [x8, #0x10]!
0x00000000033e0eac: tst        x0, #3
0x00000000033e0eb0: b.eq       #0x33e0ec0
0x00000000033e0eb4: mov        x0, x8
0x00000000033e0eb8: mov        x1, x21
0x00000000033e0ebc: bl         #0x45d8940
0x00000000033e0ec0: str        x0, [x19, #0x10]
0x00000000033e0ec4: str        wzr, [x19, #0x1c]
0x00000000033e0ec8: ldr        w8, [x20, #0x18]
0x00000000033e0ecc: str        w8, [x19, #0x18]
0x00000000033e0ed0: mov        x0, x19
0x00000000033e0ed4: ldp        x29, x30, [sp, #0x20]
0x00000000033e0ed8: ldp        x20, x19, [sp, #0x10]
0x00000000033e0edc: ldp        x22, x21, [sp], #0x30
0x00000000033e0ee0: ret        
