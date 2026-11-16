; instruction-faithful ARM64 fallback for RobloxLib::function_35c2ea0
0x00000000035c2ea0: stp        x20, x19, [sp, #-0x20]!
0x00000000035c2ea4: stp        x29, x30, [sp, #0x10]
0x00000000035c2ea8: add        x29, sp, #0x10
0x00000000035c2eac: mov        x19, x0
0x00000000035c2eb0: mov        x8, x1
0x00000000035c2eb4: ldr        x9, [x8, #0x18]!
0x00000000035c2eb8: cbz        x9, #0x35c2ecc
0x00000000035c2ebc: cmp        x9, x1
0x00000000035c2ec0: b.eq       #0x35c2ed8
0x00000000035c2ec4: str        x9, [x19, #0x18]
0x00000000035c2ec8: b          #0x35c2ed0
0x00000000035c2ecc: add        x8, x19, #0x18
0x00000000035c2ed0: str        xzr, [x8]
0x00000000035c2ed4: b          #0x35c2ef0
0x00000000035c2ed8: str        x19, [x19, #0x18]
0x00000000035c2edc: ldr        x0, [x8]
0x00000000035c2ee0: ldr        x8, [x0]
0x00000000035c2ee4: ldr        x8, [x8, #0x18]
0x00000000035c2ee8: mov        x1, x19
0x00000000035c2eec: blr        x8
0x00000000035c2ef0: mov        x0, x19
0x00000000035c2ef4: ldp        x29, x30, [sp, #0x10]
0x00000000035c2ef8: ldp        x20, x19, [sp], #0x20
0x00000000035c2efc: ret        
0x00000000035c2f00: bl         #0x18bd8
