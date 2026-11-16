; instruction-faithful ARM64 fallback for RobloxLib::function_2bb4fa4
0x0000000002bb4fa4: sub        sp, sp, #0x50
0x0000000002bb4fa8: stp        x20, x19, [sp, #0x30]
0x0000000002bb4fac: stp        x29, x30, [sp, #0x40]
0x0000000002bb4fb0: add        x29, sp, #0x40
0x0000000002bb4fb4: mov        x20, x3
0x0000000002bb4fb8: mov        x19, x1
0x0000000002bb4fbc: add        x0, sp, #0x18
0x0000000002bb4fc0: mov        x1, x2
0x0000000002bb4fc4: bl         #0x18aac
0x0000000002bb4fc8: mov        x0, sp
0x0000000002bb4fcc: mov        x1, x20
0x0000000002bb4fd0: bl         #0x18aac
0x0000000002bb4fd4: add        x1, sp, #0x18
0x0000000002bb4fd8: mov        x2, sp
0x0000000002bb4fdc: mov        x0, x19
0x0000000002bb4fe0: bl         #0x2aeab9c
0x0000000002bb4fe4: ldrsb      w8, [sp, #0x17]
0x0000000002bb4fe8: tbz        w8, #0x1f, #0x2bb4ff4
0x0000000002bb4fec: ldr        x0, [sp]
0x0000000002bb4ff0: bl         #0x47e93a8
0x0000000002bb4ff4: ldrsb      w8, [sp, #0x2f]
0x0000000002bb4ff8: tbz        w8, #0x1f, #0x2bb5004
0x0000000002bb4ffc: ldr        x0, [sp, #0x18]
0x0000000002bb5000: bl         #0x47e93a8
0x0000000002bb5004: ldp        x29, x30, [sp, #0x40]
0x0000000002bb5008: ldp        x20, x19, [sp, #0x30]
0x0000000002bb500c: add        sp, sp, #0x50
0x0000000002bb5010: ret        
0x0000000002bb5014: mov        x19, x0
0x0000000002bb5018: ldrsb      w8, [sp, #0x17]
0x0000000002bb501c: tbz        w8, #0x1f, #0x2bb5030
0x0000000002bb5020: ldr        x0, [sp]
0x0000000002bb5024: bl         #0x47e93a8
0x0000000002bb5028: b          #0x2bb5030
0x0000000002bb502c: mov        x19, x0
0x0000000002bb5030: ldrsb      w8, [sp, #0x2f]
0x0000000002bb5034: tbz        w8, #0x1f, #0x2bb5040
0x0000000002bb5038: ldr        x0, [sp, #0x18]
0x0000000002bb503c: bl         #0x47e93a8
0x0000000002bb5040: mov        x0, x19
0x0000000002bb5044: bl         #0x4b97984
