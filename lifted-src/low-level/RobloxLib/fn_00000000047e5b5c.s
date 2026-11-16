; instruction-faithful ARM64 fallback for RobloxLib::function_47e5b5c
0x00000000047e5b5c: sub        sp, sp, #0xb0
0x00000000047e5b60: stp        x22, x21, [sp, #0x80]
0x00000000047e5b64: stp        x20, x19, [sp, #0x90]
0x00000000047e5b68: stp        x29, x30, [sp, #0xa0]
0x00000000047e5b6c: add        x29, sp, #0xa0
0x00000000047e5b70: adrp       x8, #0x5ba4000
0x00000000047e5b74: ldr        x8, [x8, #0x338]
0x00000000047e5b78: ldr        x8, [x8]
0x00000000047e5b7c: stur       x8, [x29, #-0x28]
0x00000000047e5b80: adrp       x8, #0x610b000
0x00000000047e5b84: add        x8, x8, #0x768
0x00000000047e5b88: ldarb      w8, [x8]
0x00000000047e5b8c: tbnz       w8, #0, #0x47e5c70
0x00000000047e5b90: adrp       x0, #0x610b000
0x00000000047e5b94: add        x0, x0, #0x768
0x00000000047e5b98: bl         #0x428c
0x00000000047e5b9c: cbz        w0, #0x47e5c70
0x00000000047e5ba0: adrp       x1, #0x52d2000
0x00000000047e5ba4: add        x1, x1, #0x52b
0x00000000047e5ba8: mov        x19, sp
0x00000000047e5bac: mov        x0, sp
0x00000000047e5bb0: bl         #0x18aac
0x00000000047e5bb4: add        x20, x19, #0x18
0x00000000047e5bb8: adrp       x1, #0x52d2000
0x00000000047e5bbc: add        x1, x1, #0x53a
0x00000000047e5bc0: mov        x0, x20
0x00000000047e5bc4: bl         #0x18aac
0x00000000047e5bc8: mov        x19, sp
0x00000000047e5bcc: add        x20, x19, #0x30
0x00000000047e5bd0: adrp       x1, #0x52d2000
0x00000000047e5bd4: add        x1, x1, #0x559
0x00000000047e5bd8: mov        x0, x20
0x00000000047e5bdc: bl         #0x18aac
0x00000000047e5be0: add        x20, x19, #0x48
0x00000000047e5be4: adrp       x1, #0x52d2000
0x00000000047e5be8: add        x1, x1, #0x568
0x00000000047e5bec: mov        x0, x20
0x00000000047e5bf0: bl         #0x18aac
0x00000000047e5bf4: mov        x8, sp
0x00000000047e5bf8: add        x20, x8, #0x60
0x00000000047e5bfc: adrp       x1, #0x52d2000
0x00000000047e5c00: add        x1, x1, #0x58d
0x00000000047e5c04: mov        x0, x20
0x00000000047e5c08: bl         #0x18aac
0x00000000047e5c0c: adrp       x0, #0x610b000
0x00000000047e5c10: add        x0, x0, #0x740
0x00000000047e5c14: mov        x20, sp
0x00000000047e5c18: mov        x1, sp
0x00000000047e5c1c: mov        w2, #5
0x00000000047e5c20: bl         #0x319e54
0x00000000047e5c24: mov        x19, #0
0x00000000047e5c28: add        x8, x20, x19
0x00000000047e5c2c: ldrsb      w9, [x8, #0x77]
0x00000000047e5c30: tbz        w9, #0x1f, #0x47e5c3c
0x00000000047e5c34: ldr        x0, [x8, #0x60]
0x00000000047e5c38: bl         #0x47e93a8
0x00000000047e5c3c: sub        x19, x19, #0x18
0x00000000047e5c40: cmn        x19, #0x78
0x00000000047e5c44: b.ne       #0x47e5c28
0x00000000047e5c48: adrp       x0, #0x53d000
0x00000000047e5c4c: add        x0, x0, #0x7cc
0x00000000047e5c50: adrp       x1, #0x610b000
0x00000000047e5c54: add        x1, x1, #0x740
0x00000000047e5c58: adrp       x2, #0
0x00000000047e5c5c: add        x2, x2, #0
0x00000000047e5c60: bl         #0x4b984dc
0x00000000047e5c64: adrp       x0, #0x610b000
0x00000000047e5c68: add        x0, x0, #0x768
0x00000000047e5c6c: bl         #0x43e8
0x00000000047e5c70: ldur       x8, [x29, #-0x28]
0x00000000047e5c74: adrp       x9, #0x5ba4000
0x00000000047e5c78: ldr        x9, [x9, #0x338]
0x00000000047e5c7c: ldr        x9, [x9]
0x00000000047e5c80: cmp        x9, x8
0x00000000047e5c84: b.ne       #0x47e5c9c
0x00000000047e5c88: ldp        x29, x30, [sp, #0xa0]
0x00000000047e5c8c: ldp        x20, x19, [sp, #0x90]
0x00000000047e5c90: ldp        x22, x21, [sp, #0x80]
0x00000000047e5c94: add        sp, sp, #0xb0
0x00000000047e5c98: ret        
0x00000000047e5c9c: bl         #0x4b98620
0x00000000047e5ca0: mov        x19, x0
0x00000000047e5ca4: add        x8, x20, #0x77
0x00000000047e5ca8: mov        x20, #-0x78
0x00000000047e5cac: mov        x21, x8
0x00000000047e5cb0: ldrsb      w9, [x21], #0xffffffffffffffe8
0x00000000047e5cb4: tbz        w9, #0x1f, #0x47e5cc0
0x00000000047e5cb8: ldur       x0, [x8, #-0x17]
0x00000000047e5cbc: bl         #0x47e93a8
0x00000000047e5cc0: mov        x8, x21
0x00000000047e5cc4: adds       x20, x20, #0x18
0x00000000047e5cc8: b.ne       #0x47e5cb0
0x00000000047e5ccc: b          #0x47e5cfc
0x00000000047e5cd0: mov        x19, x0
0x00000000047e5cd4: b          #0x47e5cfc
0x00000000047e5cd8: mov        x19, x0
0x00000000047e5cdc: mov        x21, sp
0x00000000047e5ce0: ldursb     w8, [x20, #-1]
0x00000000047e5ce4: sub        x20, x20, #0x18
0x00000000047e5ce8: tbz        w8, #0x1f, #0x47e5cf4
0x00000000047e5cec: ldr        x0, [x20]
0x00000000047e5cf0: bl         #0x47e93a8
0x00000000047e5cf4: cmp        x20, x21
0x00000000047e5cf8: b.ne       #0x47e5ce0
0x00000000047e5cfc: adrp       x0, #0x610b000
0x00000000047e5d00: add        x0, x0, #0x768
0x00000000047e5d04: bl         #0x4450
0x00000000047e5d08: mov        x0, x19
0x00000000047e5d0c: bl         #0x4b97984
