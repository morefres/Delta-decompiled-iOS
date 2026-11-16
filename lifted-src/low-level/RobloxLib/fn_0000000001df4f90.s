; instruction-faithful ARM64 fallback for RobloxLib::function_1df4f90
0x0000000001df4f90: stp        x20, x19, [sp, #-0x20]!
0x0000000001df4f94: stp        x29, x30, [sp, #0x10]
0x0000000001df4f98: add        x29, sp, #0x10
0x0000000001df4f9c: mov        x19, x0
0x0000000001df4fa0: adrp       x8, #0x5dd3000
0x0000000001df4fa4: add        x8, x8, #0x2b0
0x0000000001df4fa8: str        x8, [x0]
0x0000000001df4fac: ldrsb      w8, [x0, #0xdf]
0x0000000001df4fb0: tbz        w8, #0x1f, #0x1df4fbc
0x0000000001df4fb4: ldr        x0, [x19, #0xc8]
0x0000000001df4fb8: bl         #0x47e93a8
0x0000000001df4fbc: add        x0, x19, #0x98
0x0000000001df4fc0: bl         #0x10dfd0
0x0000000001df4fc4: mov        x0, x19
0x0000000001df4fc8: ldp        x29, x30, [sp, #0x10]
0x0000000001df4fcc: ldp        x20, x19, [sp], #0x20
0x0000000001df4fd0: b          #0x4182bf0
0x0000000001df4fd4: stp        x20, x19, [sp, #-0x20]!
0x0000000001df4fd8: stp        x29, x30, [sp, #0x10]
0x0000000001df4fdc: add        x29, sp, #0x10
0x0000000001df4fe0: mov        x19, x0
0x0000000001df4fe4: adrp       x8, #0x5dd3000
0x0000000001df4fe8: add        x8, x8, #0x2b0
0x0000000001df4fec: str        x8, [x0]
0x0000000001df4ff0: ldrsb      w8, [x0, #0xdf]
0x0000000001df4ff4: tbz        w8, #0x1f, #0x1df5000
0x0000000001df4ff8: ldr        x0, [x19, #0xc8]
0x0000000001df4ffc: bl         #0x47e93a8
0x0000000001df5000: add        x0, x19, #0x98
0x0000000001df5004: bl         #0x10dfd0
0x0000000001df5008: mov        x0, x19
0x0000000001df500c: bl         #0x4182bf0
0x0000000001df5010: ldp        x29, x30, [sp, #0x10]
0x0000000001df5014: ldp        x20, x19, [sp], #0x20
0x0000000001df5018: b          #0x47e93a8
0x0000000001df501c: stp        x20, x19, [sp, #-0x20]!
0x0000000001df5020: stp        x29, x30, [sp, #0x10]
0x0000000001df5024: add        x29, sp, #0x10
0x0000000001df5028: adrp       x19, #0x6395000
0x0000000001df502c: ldr        x0, [x19, #0x80]
0x0000000001df5030: cbnz       x0, #0x1df5040
0x0000000001df5034: bl         #0x1df4e98
0x0000000001df5038: ldr        x0, [x0, #8]
0x0000000001df503c: str        x0, [x19, #0x80]
0x0000000001df5040: ldp        x29, x30, [sp, #0x10]
0x0000000001df5044: ldp        x20, x19, [sp], #0x20
0x0000000001df5048: ret        
