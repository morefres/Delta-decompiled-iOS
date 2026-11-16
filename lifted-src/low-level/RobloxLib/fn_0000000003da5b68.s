; instruction-faithful ARM64 fallback for RobloxLib::function_3da5b68
0x0000000003da5b68: sub        sp, sp, #0x40
0x0000000003da5b6c: stp        x22, x21, [sp, #0x10]
0x0000000003da5b70: stp        x20, x19, [sp, #0x20]
0x0000000003da5b74: stp        x29, x30, [sp, #0x30]
0x0000000003da5b78: add        x29, sp, #0x30
0x0000000003da5b7c: mov        x21, x1
0x0000000003da5b80: mov        x20, x0
0x0000000003da5b84: mov        x19, x8
0x0000000003da5b88: adrp       x8, #0x5ba4000
0x0000000003da5b8c: ldr        x8, [x8, #0x338]
0x0000000003da5b90: ldr        x8, [x8]
0x0000000003da5b94: str        x8, [sp, #8]
0x0000000003da5b98: mov        x0, sp
0x0000000003da5b9c: add        x1, x20, #8
0x0000000003da5ba0: mov        w2, #0
0x0000000003da5ba4: bl         #0x697fe8
0x0000000003da5ba8: ldp        x9, x8, [x20, #0x18]
0x0000000003da5bac: cmp        x8, x9
0x0000000003da5bb0: b.eq       #0x3da5be0
0x0000000003da5bb4: ldr        x10, [x21]
0x0000000003da5bb8: sub        x11, x8, #0x18
0x0000000003da5bbc: ldurb      w12, [x8, #-4]
0x0000000003da5bc0: cmp        w12, #1
0x0000000003da5bc4: b.ne       #0x3da5bd4
0x0000000003da5bc8: ldr        x12, [x11]
0x0000000003da5bcc: cmp        x12, x10
0x0000000003da5bd0: b.eq       #0x3da5bec
0x0000000003da5bd4: mov        x8, x11
0x0000000003da5bd8: cmp        x11, x9
0x0000000003da5bdc: b.ne       #0x3da5bb8
0x0000000003da5be0: stp        xzr, xzr, [x19]
0x0000000003da5be4: str        xzr, [x19, #0x10]
0x0000000003da5be8: b          #0x3da5c0c
0x0000000003da5bec: ldur       w9, [x8, #-8]
0x0000000003da5bf0: add        w9, w9, #1
0x0000000003da5bf4: stur       w9, [x8, #-8]
0x0000000003da5bf8: ldur       x8, [x8, #-0x10]
0x0000000003da5bfc: stp        x8, x20, [x19]
0x0000000003da5c00: adrp       x8, #0x3da8000
0x0000000003da5c04: add        x8, x8, #0xf64
0x0000000003da5c08: str        x8, [x19, #0x10]
0x0000000003da5c0c: mov        x0, sp
0x0000000003da5c10: bl         #0x697f70
0x0000000003da5c14: ldr        x8, [sp, #8]
0x0000000003da5c18: adrp       x9, #0x5ba4000
0x0000000003da5c1c: ldr        x9, [x9, #0x338]
0x0000000003da5c20: ldr        x9, [x9]
0x0000000003da5c24: cmp        x9, x8
0x0000000003da5c28: b.ne       #0x3da5c40
0x0000000003da5c2c: ldp        x29, x30, [sp, #0x30]
0x0000000003da5c30: ldp        x20, x19, [sp, #0x20]
0x0000000003da5c34: ldp        x22, x21, [sp, #0x10]
0x0000000003da5c38: add        sp, sp, #0x40
0x0000000003da5c3c: ret        
0x0000000003da5c40: bl         #0x4b98620
