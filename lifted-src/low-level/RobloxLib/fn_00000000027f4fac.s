; instruction-faithful ARM64 fallback for RobloxLib::function_27f4fac
0x00000000027f4fac: sub        sp, sp, #0x50
0x00000000027f4fb0: stp        x22, x21, [sp, #0x20]
0x00000000027f4fb4: stp        x20, x19, [sp, #0x30]
0x00000000027f4fb8: stp        x29, x30, [sp, #0x40]
0x00000000027f4fbc: add        x29, sp, #0x40
0x00000000027f4fc0: mov        x19, x8
0x00000000027f4fc4: stp        xzr, xzr, [sp, #8]
0x00000000027f4fc8: str        xzr, [sp, #0x18]
0x00000000027f4fcc: cbz        x1, #0x27f4ffc
0x00000000027f4fd0: mov        x20, x0
0x00000000027f4fd4: lsl        x21, x1, #4
0x00000000027f4fd8: add        x0, sp, #8
0x00000000027f4fdc: mov        x1, x20
0x00000000027f4fe0: mov        w2, #8
0x00000000027f4fe4: bl         #0x4b97c9c
0x00000000027f4fe8: add        x20, x20, #0x10
0x00000000027f4fec: subs       x21, x21, #0x10
0x00000000027f4ff0: b.ne       #0x27f4fd8
0x00000000027f4ff4: ldrsb      w8, [sp, #0x1f]
0x00000000027f4ff8: tbnz       w8, #0x1f, #0x27f5020
0x00000000027f4ffc: ldur       q0, [sp, #8]
0x00000000027f5000: str        q0, [x19]
0x00000000027f5004: ldr        x8, [sp, #0x18]
0x00000000027f5008: str        x8, [x19, #0x10]
0x00000000027f500c: ldp        x29, x30, [sp, #0x40]
0x00000000027f5010: ldp        x20, x19, [sp, #0x30]
0x00000000027f5014: ldp        x22, x21, [sp, #0x20]
0x00000000027f5018: add        sp, sp, #0x50
0x00000000027f501c: ret        
0x00000000027f5020: ldp        x1, x2, [sp, #8]
0x00000000027f5024: mov        x0, x19
0x00000000027f5028: bl         #0x23268
0x00000000027f502c: ldrsb      w8, [sp, #0x1f]
0x00000000027f5030: tbz        w8, #0x1f, #0x27f500c
0x00000000027f5034: ldr        x0, [sp, #8]
0x00000000027f5038: bl         #0x47e93a8
0x00000000027f503c: b          #0x27f500c
0x00000000027f5040: b          #0x27f5044
0x00000000027f5044: mov        x19, x0
0x00000000027f5048: ldrsb      w8, [sp, #0x1f]
0x00000000027f504c: tbz        w8, #0x1f, #0x27f5058
0x00000000027f5050: ldr        x0, [sp, #8]
0x00000000027f5054: bl         #0x47e93a8
0x00000000027f5058: mov        x0, x19
0x00000000027f505c: bl         #0x4b97984
