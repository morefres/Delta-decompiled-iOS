; instruction-faithful ARM64 fallback for RobloxLib::function_1fbef60
0x0000000001fbef60: sub        sp, sp, #0x50
0x0000000001fbef64: stp        x22, x21, [sp, #0x20]
0x0000000001fbef68: stp        x20, x19, [sp, #0x30]
0x0000000001fbef6c: stp        x29, x30, [sp, #0x40]
0x0000000001fbef70: add        x29, sp, #0x40
0x0000000001fbef74: mov        x20, x2
0x0000000001fbef78: mov        x21, x1
0x0000000001fbef7c: mov        x19, x0
0x0000000001fbef80: adrp       x8, #0x6147000
0x0000000001fbef84: ldr        x0, [x8, #0xb48]
0x0000000001fbef88: and        w8, w0, #0xff
0x0000000001fbef8c: lsr        x9, x0, #8
0x0000000001fbef90: cmp        w8, #6
0x0000000001fbef94: and        w8, w9, #0xff
0x0000000001fbef98: ccmp       w8, #3, #0, hs
0x0000000001fbef9c: b.lo       #0x1fbefc8
0x0000000001fbefa0: adrp       x8, #0x6147000
0x0000000001fbefa4: ldr        x1, [x8, #0xb50]
0x0000000001fbefa8: cmp        x21, #0
0x0000000001fbefac: cset       w8, ne
0x0000000001fbefb0: cmp        x20, #0
0x0000000001fbefb4: cset       w9, ne
0x0000000001fbefb8: stp        x8, x9, [sp]
0x0000000001fbefbc: adrp       x2, #0x537f000
0x0000000001fbefc0: add        x2, x2, #0xc13
0x0000000001fbefc4: bl         #0x47eec08
0x0000000001fbefc8: mov        x0, x19
0x0000000001fbefcc: mov        x1, x21
0x0000000001fbefd0: mov        x2, x20
0x0000000001fbefd4: bl         #0x418acbc
0x0000000001fbefd8: cbz        x21, #0x1fbeff4
0x0000000001fbefdc: mov        x0, x19
0x0000000001fbefe0: bl         #0x1fbe6b0
0x0000000001fbefe4: ldr        x0, [x19, #0x1c0]
0x0000000001fbefe8: stp        xzr, xzr, [x19, #0x1b8]
0x0000000001fbefec: cbz        x0, #0x1fbeff4
0x0000000001fbeff0: bl         #0x4b9808c
0x0000000001fbeff4: cbz        x20, #0x1fbf030
0x0000000001fbeff8: mov        x0, x20
0x0000000001fbeffc: bl         #0x3e79b80
0x0000000001fbf000: add        x8, sp, #0x10
0x0000000001fbf004: bl         #0x2067f8
0x0000000001fbf008: add        x8, x19, #0x1b8
0x0000000001fbf00c: ldr        q0, [sp, #0x10]
0x0000000001fbf010: stp        xzr, xzr, [sp, #0x10]
0x0000000001fbf014: ldr        x0, [x19, #0x1c0]
0x0000000001fbf018: str        q0, [x8]
0x0000000001fbf01c: cbz        x0, #0x1fbf030
0x0000000001fbf020: bl         #0x4b9808c
0x0000000001fbf024: ldr        x0, [sp, #0x18]
0x0000000001fbf028: cbz        x0, #0x1fbf030
0x0000000001fbf02c: bl         #0x4b9808c
0x0000000001fbf030: ldp        x29, x30, [sp, #0x40]
0x0000000001fbf034: ldp        x20, x19, [sp, #0x30]
0x0000000001fbf038: ldp        x22, x21, [sp, #0x20]
0x0000000001fbf03c: add        sp, sp, #0x50
0x0000000001fbf040: ret        
