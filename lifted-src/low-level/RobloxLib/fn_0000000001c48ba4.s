; instruction-faithful ARM64 fallback for RobloxLib::function_1c48ba4
0x0000000001c48ba4: sub        sp, sp, #0x40
0x0000000001c48ba8: stp        x20, x19, [sp, #0x20]
0x0000000001c48bac: stp        x29, x30, [sp, #0x30]
0x0000000001c48bb0: add        x29, sp, #0x30
0x0000000001c48bb4: mov        x20, x0
0x0000000001c48bb8: adrp       x8, #0x6912000
0x0000000001c48bbc: add        x8, x8, #0xde0
0x0000000001c48bc0: ldr        w0, [x8]
0x0000000001c48bc4: bl         #0x47e85ac
0x0000000001c48bc8: mov        x19, x0
0x0000000001c48bcc: ldr        x0, [x20, #0x30]
0x0000000001c48bd0: stp        xzr, xzr, [sp]
0x0000000001c48bd4: str        xzr, [sp, #0x10]
0x0000000001c48bd8: ldr        x8, [x0]
0x0000000001c48bdc: ldr        x8, [x8, #0x18]
0x0000000001c48be0: mov        x20, sp
0x0000000001c48be4: mov        x1, sp
0x0000000001c48be8: blr        x8
0x0000000001c48bec: str        x20, [sp, #0x18]
0x0000000001c48bf0: add        x0, sp, #0x18
0x0000000001c48bf4: bl         #0x2d818
0x0000000001c48bf8: mov        x0, x19
0x0000000001c48bfc: bl         #0x47e85ac
0x0000000001c48c00: ldp        x29, x30, [sp, #0x30]
0x0000000001c48c04: ldp        x20, x19, [sp, #0x20]
0x0000000001c48c08: add        sp, sp, #0x40
0x0000000001c48c0c: ret        
0x0000000001c48c10: bl         #0x18bd8
0x0000000001c48c14: mov        x8, sp
0x0000000001c48c18: mov        x20, x0
0x0000000001c48c1c: str        x8, [sp, #0x18]
0x0000000001c48c20: add        x0, sp, #0x18
0x0000000001c48c24: bl         #0x2d818
0x0000000001c48c28: mov        x0, x19
0x0000000001c48c2c: bl         #0x47e85ac
0x0000000001c48c30: mov        x0, x20
0x0000000001c48c34: bl         #0x4b97984
0x0000000001c48c38: bl         #0x18bd8
