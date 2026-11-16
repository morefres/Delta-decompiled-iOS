; instruction-faithful ARM64 fallback for RobloxLib::function_24c2e98
0x00000000024c2e98: stp        x22, x21, [sp, #-0x30]!
0x00000000024c2e9c: stp        x20, x19, [sp, #0x10]
0x00000000024c2ea0: stp        x29, x30, [sp, #0x20]
0x00000000024c2ea4: add        x29, sp, #0x20
0x00000000024c2ea8: mov        x20, x1
0x00000000024c2eac: mov        x19, x0
0x00000000024c2eb0: bl         #0x24c1540
0x00000000024c2eb4: ldr        x8, [x19]
0x00000000024c2eb8: cmp        x8, x0
0x00000000024c2ebc: b.eq       #0x24c2ee4
0x00000000024c2ec0: mov        x21, x0
0x00000000024c2ec4: cbz        x8, #0x24c2ed4
0x00000000024c2ec8: ldr        x8, [x8, #0x10]
0x00000000024c2ecc: add        x0, x19, #8
0x00000000024c2ed0: blr        x8
0x00000000024c2ed4: ldr        w8, [x20]
0x00000000024c2ed8: str        w8, [x19, #8]
0x00000000024c2edc: str        x21, [x19]
0x00000000024c2ee0: b          #0x24c2eec
0x00000000024c2ee4: ldr        w8, [x20]
0x00000000024c2ee8: str        w8, [x19, #8]
0x00000000024c2eec: mov        x0, x19
0x00000000024c2ef0: ldp        x29, x30, [sp, #0x20]
0x00000000024c2ef4: ldp        x20, x19, [sp, #0x10]
0x00000000024c2ef8: ldp        x22, x21, [sp], #0x30
0x00000000024c2efc: ret        
