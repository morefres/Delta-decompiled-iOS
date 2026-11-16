; instruction-faithful ARM64 fallback for RobloxLib::function_1b41b78
0x0000000001b41b78: stp        x22, x21, [sp, #-0x30]!
0x0000000001b41b7c: stp        x20, x19, [sp, #0x10]
0x0000000001b41b80: stp        x29, x30, [sp, #0x20]
0x0000000001b41b84: add        x29, sp, #0x20
0x0000000001b41b88: mov        x20, x1
0x0000000001b41b8c: mov        x19, x0
0x0000000001b41b90: ldp        w8, w9, [x0, #8]
0x0000000001b41b94: cmp        w8, w9
0x0000000001b41b98: b.hs       #0x1b41bf4
0x0000000001b41b9c: ldr        x9, [x19]
0x0000000001b41ba0: mov        w10, #0x50
0x0000000001b41ba4: umaddl     x22, w8, w10, x9
0x0000000001b41ba8: bl         #0x5135c
0x0000000001b41bac: str        x0, [x22]
0x0000000001b41bb0: mov        x21, x22
0x0000000001b41bb4: str        xzr, [x21, #8]!
0x0000000001b41bb8: mov        x0, x21
0x0000000001b41bbc: mov        x1, x20
0x0000000001b41bc0: bl         #0x1b41de4
0x0000000001b41bc4: ldr        w8, [x19, #8]
0x0000000001b41bc8: cmn        w8, #1
0x0000000001b41bcc: b.eq       #0x1b41c0c
0x0000000001b41bd0: add        w9, w8, #1
0x0000000001b41bd4: str        w9, [x19, #8]
0x0000000001b41bd8: ldr        x9, [x19]
0x0000000001b41bdc: mov        w10, #0x50
0x0000000001b41be0: umaddl     x0, w8, w10, x9
0x0000000001b41be4: ldp        x29, x30, [sp, #0x20]
0x0000000001b41be8: ldp        x20, x19, [sp, #0x10]
0x0000000001b41bec: ldp        x22, x21, [sp], #0x30
0x0000000001b41bf0: ret        
0x0000000001b41bf4: mov        x0, x19
0x0000000001b41bf8: mov        x1, x20
0x0000000001b41bfc: ldp        x29, x30, [sp, #0x20]
0x0000000001b41c00: ldp        x20, x19, [sp, #0x10]
0x0000000001b41c04: ldp        x22, x21, [sp], #0x30
0x0000000001b41c08: b          #0x1b41d0c
0x0000000001b41c0c: bl         #0x4b0e10c
0x0000000001b41c10: mov        x19, x0
0x0000000001b41c14: ldr        x8, [x21]
0x0000000001b41c18: cbz        x8, #0x1b41c28
0x0000000001b41c1c: ldr        x8, [x8, #0x10]
0x0000000001b41c20: add        x0, x22, #0x10
0x0000000001b41c24: blr        x8
0x0000000001b41c28: mov        x0, x19
0x0000000001b41c2c: bl         #0x4b97984
0x0000000001b41c30: bl         #0x18bd8
