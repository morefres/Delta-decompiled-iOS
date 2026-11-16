; instruction-faithful ARM64 fallback for RobloxLib::function_45c9c94
0x00000000045c9c94: stp        x22, x21, [sp, #-0x30]!
0x00000000045c9c98: stp        x20, x19, [sp, #0x10]
0x00000000045c9c9c: stp        x29, x30, [sp, #0x20]
0x00000000045c9ca0: add        x29, sp, #0x20
0x00000000045c9ca4: mov        x20, x2
0x00000000045c9ca8: mov        x21, x1
0x00000000045c9cac: mov        x19, x0
0x00000000045c9cb0: str        x1, [x0, #8]!
0x00000000045c9cb4: adrp       x8, #0x603a000
0x00000000045c9cb8: add        x8, x8, #0xb98
0x00000000045c9cbc: str        x8, [x19]
0x00000000045c9cc0: ldr        x8, [x2, #8]
0x00000000045c9cc4: tbz        w8, #0, #0x45c9cd4
0x00000000045c9cc8: and        x8, x8, #0xfffffffffffffffe
0x00000000045c9ccc: add        x1, x8, #8
0x00000000045c9cd0: bl         #0x466c5a0
0x00000000045c9cd4: ldr        w8, [x20, #0x10]
0x00000000045c9cd8: stp        w8, wzr, [x19, #0x10]
0x00000000045c9cdc: mov        x8, x20
0x00000000045c9ce0: ldr        x0, [x8, #0x18]!
0x00000000045c9ce4: tst        x0, #3
0x00000000045c9ce8: b.eq       #0x45c9cf8
0x00000000045c9cec: mov        x0, x8
0x00000000045c9cf0: mov        x1, x21
0x00000000045c9cf4: bl         #0x45d8940
0x00000000045c9cf8: str        x0, [x19, #0x18]
0x00000000045c9cfc: mov        x8, x20
0x00000000045c9d00: ldr        x0, [x8, #0x20]!
0x00000000045c9d04: tst        x0, #3
0x00000000045c9d08: b.eq       #0x45c9d18
0x00000000045c9d0c: mov        x0, x8
0x00000000045c9d10: mov        x1, x21
0x00000000045c9d14: bl         #0x45d8940
0x00000000045c9d18: str        x0, [x19, #0x20]
0x00000000045c9d1c: mov        x8, x20
0x00000000045c9d20: ldr        x0, [x8, #0x28]!
0x00000000045c9d24: tst        x0, #3
0x00000000045c9d28: b.eq       #0x45c9d38
0x00000000045c9d2c: mov        x0, x8
0x00000000045c9d30: mov        x1, x21
0x00000000045c9d34: bl         #0x45d8940
0x00000000045c9d38: str        x0, [x19, #0x28]
0x00000000045c9d3c: mov        x8, x20
0x00000000045c9d40: ldr        x0, [x8, #0x30]!
0x00000000045c9d44: tst        x0, #3
0x00000000045c9d48: b.eq       #0x45c9d58
0x00000000045c9d4c: mov        x0, x8
0x00000000045c9d50: mov        x1, x21
0x00000000045c9d54: bl         #0x45d8940
0x00000000045c9d58: str        x0, [x19, #0x30]
0x00000000045c9d5c: mov        x8, x20
0x00000000045c9d60: ldr        x0, [x8, #0x38]!
0x00000000045c9d64: tst        x0, #3
0x00000000045c9d68: b.eq       #0x45c9d78
0x00000000045c9d6c: mov        x0, x8
0x00000000045c9d70: mov        x1, x21
0x00000000045c9d74: bl         #0x45d8940
0x00000000045c9d78: str        x0, [x19, #0x38]
0x00000000045c9d7c: ldr        x8, [x20, #0x40]
0x00000000045c9d80: str        x8, [x19, #0x40]
0x00000000045c9d84: mov        x0, x19
0x00000000045c9d88: ldp        x29, x30, [sp, #0x20]
0x00000000045c9d8c: ldp        x20, x19, [sp, #0x10]
0x00000000045c9d90: ldp        x22, x21, [sp], #0x30
0x00000000045c9d94: ret        
