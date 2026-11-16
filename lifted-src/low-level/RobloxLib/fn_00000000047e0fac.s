; instruction-faithful ARM64 fallback for RobloxLib::function_47e0fac
0x00000000047e0fac: stp        x20, x19, [sp, #-0x20]!
0x00000000047e0fb0: stp        x29, x30, [sp, #0x10]
0x00000000047e0fb4: add        x29, sp, #0x10
0x00000000047e0fb8: mov        x19, x0
0x00000000047e0fbc: ldrsb      w8, [x0, #0x3f]
0x00000000047e0fc0: tbz        w8, #0x1f, #0x47e0fcc
0x00000000047e0fc4: ldr        x0, [x19, #0x28]
0x00000000047e0fc8: bl         #0x47e93a8
0x00000000047e0fcc: adrp       x8, #0x6045000
0x00000000047e0fd0: add        x8, x8, #0xb0
0x00000000047e0fd4: str        x8, [x19]
0x00000000047e0fd8: mov        x0, x19
0x00000000047e0fdc: ldr        x1, [x0, #8]!
0x00000000047e0fe0: str        xzr, [x0]
0x00000000047e0fe4: cbz        x1, #0x47e0fec
0x00000000047e0fe8: bl         #0x47e0674
0x00000000047e0fec: mov        x0, x19
0x00000000047e0ff0: ldp        x29, x30, [sp, #0x10]
0x00000000047e0ff4: ldp        x20, x19, [sp], #0x20
0x00000000047e0ff8: ret        
0x00000000047e0ffc: stp        x20, x19, [sp, #-0x20]!
0x00000000047e1000: stp        x29, x30, [sp, #0x10]
0x00000000047e1004: add        x29, sp, #0x10
0x00000000047e1008: mov        x19, x0
0x00000000047e100c: ldrsb      w8, [x0, #0x3f]
0x00000000047e1010: tbz        w8, #0x1f, #0x47e101c
0x00000000047e1014: ldr        x0, [x19, #0x28]
0x00000000047e1018: bl         #0x47e93a8
0x00000000047e101c: adrp       x8, #0x6045000
0x00000000047e1020: add        x8, x8, #0xb0
0x00000000047e1024: str        x8, [x19]
0x00000000047e1028: mov        x0, x19
0x00000000047e102c: ldr        x1, [x0, #8]!
0x00000000047e1030: str        xzr, [x0]
0x00000000047e1034: cbz        x1, #0x47e103c
0x00000000047e1038: bl         #0x47e0674
0x00000000047e103c: mov        x0, x19
0x00000000047e1040: ldp        x29, x30, [sp, #0x10]
0x00000000047e1044: ldp        x20, x19, [sp], #0x20
0x00000000047e1048: b          #0x47e93a8
