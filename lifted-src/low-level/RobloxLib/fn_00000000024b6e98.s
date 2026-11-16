; instruction-faithful ARM64 fallback for RobloxLib::function_24b6e98
0x00000000024b6e98: cbz        x1, #0x24b6f20
0x00000000024b6e9c: stp        x20, x19, [sp, #-0x20]!
0x00000000024b6ea0: stp        x29, x30, [sp, #0x10]
0x00000000024b6ea4: add        x29, sp, #0x10
0x00000000024b6ea8: mov        x19, x1
0x00000000024b6eac: ldr        x20, [x1, #0x18]
0x00000000024b6eb0: bl         #0x3ea08ac
0x00000000024b6eb4: ldrh       w8, [x20, #0x1b8]
0x00000000024b6eb8: ldrh       w9, [x0, #0x1b8]
0x00000000024b6ebc: sub        w8, w8, w9
0x00000000024b6ec0: ldrh       w9, [x0, #0x1ba]
0x00000000024b6ec4: cmp        w8, w9
0x00000000024b6ec8: b.ls       #0x24b6f10
0x00000000024b6ecc: ldr        x20, [x19, #0x18]
0x00000000024b6ed0: bl         #0x3efcdb4
0x00000000024b6ed4: ldrh       w8, [x20, #0x1b8]
0x00000000024b6ed8: ldrh       w9, [x0, #0x1b8]
0x00000000024b6edc: sub        w8, w8, w9
0x00000000024b6ee0: ldrh       w9, [x0, #0x1ba]
0x00000000024b6ee4: cmp        w8, w9
0x00000000024b6ee8: b.ls       #0x24b6f10
0x00000000024b6eec: ldr        x19, [x19, #0x18]
0x00000000024b6ef0: bl         #0x3e919b8
0x00000000024b6ef4: ldrh       w8, [x19, #0x1b8]
0x00000000024b6ef8: ldrh       w9, [x0, #0x1b8]
0x00000000024b6efc: sub        w8, w8, w9
0x00000000024b6f00: ldrh       w9, [x0, #0x1ba]
0x00000000024b6f04: cmp        w8, w9
0x00000000024b6f08: cset       w0, ls
0x00000000024b6f0c: b          #0x24b6f14
0x00000000024b6f10: mov        w0, #1
0x00000000024b6f14: ldp        x29, x30, [sp, #0x10]
0x00000000024b6f18: ldp        x20, x19, [sp], #0x20
0x00000000024b6f1c: ret        
0x00000000024b6f20: mov        w0, #0
0x00000000024b6f24: ret        
