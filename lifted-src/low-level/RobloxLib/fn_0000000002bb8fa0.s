; instruction-faithful ARM64 fallback for RobloxLib::function_2bb8fa0
0x0000000002bb8fa0: sub        sp, sp, #0x50
0x0000000002bb8fa4: stp        x20, x19, [sp, #0x30]
0x0000000002bb8fa8: stp        x29, x30, [sp, #0x40]
0x0000000002bb8fac: add        x29, sp, #0x40
0x0000000002bb8fb0: mov        x20, x3
0x0000000002bb8fb4: mov        x19, x1
0x0000000002bb8fb8: add        x0, sp, #0x18
0x0000000002bb8fbc: mov        x1, x2
0x0000000002bb8fc0: bl         #0x18aac
0x0000000002bb8fc4: mov        x0, sp
0x0000000002bb8fc8: mov        x1, x20
0x0000000002bb8fcc: bl         #0x18aac
0x0000000002bb8fd0: add        x1, sp, #0x18
0x0000000002bb8fd4: mov        x2, sp
0x0000000002bb8fd8: mov        x0, x19
0x0000000002bb8fdc: bl         #0x2aeab9c
0x0000000002bb8fe0: ldrsb      w8, [sp, #0x17]
0x0000000002bb8fe4: tbz        w8, #0x1f, #0x2bb8ff0
0x0000000002bb8fe8: ldr        x0, [sp]
0x0000000002bb8fec: bl         #0x47e93a8
0x0000000002bb8ff0: ldrsb      w8, [sp, #0x2f]
0x0000000002bb8ff4: tbz        w8, #0x1f, #0x2bb9000
0x0000000002bb8ff8: ldr        x0, [sp, #0x18]
0x0000000002bb8ffc: bl         #0x47e93a8
0x0000000002bb9000: ldp        x29, x30, [sp, #0x40]
0x0000000002bb9004: ldp        x20, x19, [sp, #0x30]
0x0000000002bb9008: add        sp, sp, #0x50
0x0000000002bb900c: ret        
0x0000000002bb9010: mov        x19, x0
0x0000000002bb9014: ldrsb      w8, [sp, #0x17]
0x0000000002bb9018: tbz        w8, #0x1f, #0x2bb902c
0x0000000002bb901c: ldr        x0, [sp]
0x0000000002bb9020: bl         #0x47e93a8
0x0000000002bb9024: b          #0x2bb902c
0x0000000002bb9028: mov        x19, x0
0x0000000002bb902c: ldrsb      w8, [sp, #0x2f]
0x0000000002bb9030: tbz        w8, #0x1f, #0x2bb903c
0x0000000002bb9034: ldr        x0, [sp, #0x18]
0x0000000002bb9038: bl         #0x47e93a8
0x0000000002bb903c: mov        x0, x19
0x0000000002bb9040: bl         #0x4b97984
