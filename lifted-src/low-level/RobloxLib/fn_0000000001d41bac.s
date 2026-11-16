; instruction-faithful ARM64 fallback for RobloxLib::function_1d41bac
0x0000000001d41bac: sub        sp, sp, #0x60
0x0000000001d41bb0: stp        x24, x23, [sp, #0x20]
0x0000000001d41bb4: stp        x22, x21, [sp, #0x30]
0x0000000001d41bb8: stp        x20, x19, [sp, #0x40]
0x0000000001d41bbc: stp        x29, x30, [sp, #0x50]
0x0000000001d41bc0: add        x29, sp, #0x50
0x0000000001d41bc4: mov        x21, x2
0x0000000001d41bc8: mov        x22, x1
0x0000000001d41bcc: mov        x20, x0
0x0000000001d41bd0: adrp       x8, #0x6912000
0x0000000001d41bd4: add        x8, x8, #0xde0
0x0000000001d41bd8: ldr        w0, [x8]
0x0000000001d41bdc: bl         #0x47e85ac
0x0000000001d41be0: mov        x19, x0
0x0000000001d41be4: ldr        x0, [x20]
0x0000000001d41be8: ldr        x8, [x0]
0x0000000001d41bec: ldr        x9, [x8, #0x28]
0x0000000001d41bf0: mov        x8, sp
0x0000000001d41bf4: blr        x9
0x0000000001d41bf8: mov        x24, sp
0x0000000001d41bfc: mov        x0, sp
0x0000000001d41c00: mov        w1, #2
0x0000000001d41c04: bl         #0x2f95c
0x0000000001d41c08: ldp        x23, x8, [sp, #8]
0x0000000001d41c0c: cmp        x23, x8
0x0000000001d41c10: b.hs       #0x1d41c2c
0x0000000001d41c14: add        x0, x24, #0x10
0x0000000001d41c18: mov        x1, x23
0x0000000001d41c1c: mov        x2, x22
0x0000000001d41c20: bl         #0x1d41e38
0x0000000001d41c24: add        x22, x23, #0x50
0x0000000001d41c28: b          #0x1d41c3c
0x0000000001d41c2c: mov        x0, sp
0x0000000001d41c30: mov        x1, x22
0x0000000001d41c34: bl         #0x1d41d04
0x0000000001d41c38: mov        x22, x0
0x0000000001d41c3c: str        x22, [sp, #8]
0x0000000001d41c40: ldr        x8, [sp, #0x10]
0x0000000001d41c44: cmp        x22, x8
0x0000000001d41c48: b.hs       #0x1d41c64
0x0000000001d41c4c: add        x0, x24, #0x10
0x0000000001d41c50: mov        x1, x22
0x0000000001d41c54: mov        x2, x21
0x0000000001d41c58: bl         #0x10d08c
0x0000000001d41c5c: add        x0, x22, #0x50
0x0000000001d41c60: b          #0x1d41c70
0x0000000001d41c64: mov        x0, sp
0x0000000001d41c68: mov        x1, x21
0x0000000001d41c6c: bl         #0x10cf58
0x0000000001d41c70: str        x0, [sp, #8]
0x0000000001d41c74: ldr        x0, [x20]
0x0000000001d41c78: ldr        x8, [x0]
0x0000000001d41c7c: ldr        x8, [x8, #0x18]
0x0000000001d41c80: mov        x20, sp
0x0000000001d41c84: mov        x1, sp
0x0000000001d41c88: blr        x8
0x0000000001d41c8c: str        x20, [sp, #0x18]
0x0000000001d41c90: add        x0, sp, #0x18
0x0000000001d41c94: bl         #0x2d818
0x0000000001d41c98: mov        x0, x19
0x0000000001d41c9c: bl         #0x47e85ac
0x0000000001d41ca0: ldp        x29, x30, [sp, #0x50]
0x0000000001d41ca4: ldp        x20, x19, [sp, #0x40]
0x0000000001d41ca8: ldp        x22, x21, [sp, #0x30]
0x0000000001d41cac: ldp        x24, x23, [sp, #0x20]
0x0000000001d41cb0: add        sp, sp, #0x60
0x0000000001d41cb4: ret        
0x0000000001d41cb8: mov        x20, x0
0x0000000001d41cbc: str        x22, [sp, #8]
0x0000000001d41cc0: b          #0x1d41ce0
0x0000000001d41cc4: mov        x20, x0
0x0000000001d41cc8: str        x23, [sp, #8]
0x0000000001d41ccc: b          #0x1d41ce0
0x0000000001d41cd0: bl         #0x18bd8
0x0000000001d41cd4: mov        x20, x0
0x0000000001d41cd8: b          #0x1d41cf0
0x0000000001d41cdc: mov        x20, x0
0x0000000001d41ce0: mov        x8, sp
0x0000000001d41ce4: str        x8, [sp, #0x18]
0x0000000001d41ce8: add        x0, sp, #0x18
0x0000000001d41cec: bl         #0x2d818
0x0000000001d41cf0: mov        x0, x19
0x0000000001d41cf4: bl         #0x47e85ac
0x0000000001d41cf8: mov        x0, x20
0x0000000001d41cfc: bl         #0x4b97984
0x0000000001d41d00: bl         #0x18bd8
