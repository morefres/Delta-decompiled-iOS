; instruction-faithful ARM64 fallback for RobloxLib::function_2ca6fe8
0x0000000002ca6fe8: sub        sp, sp, #0x40
0x0000000002ca6fec: stp        x22, x21, [sp, #0x10]
0x0000000002ca6ff0: stp        x20, x19, [sp, #0x20]
0x0000000002ca6ff4: stp        x29, x30, [sp, #0x30]
0x0000000002ca6ff8: add        x29, sp, #0x30
0x0000000002ca6ffc: str        x1, [sp, #8]
0x0000000002ca7000: cmp        x1, x2
0x0000000002ca7004: b.ne       #0x2ca7014
0x0000000002ca7008: mov        x19, x4
0x0000000002ca700c: ldrb       w8, [x4, #8]
0x0000000002ca7010: tbz        w8, #0, #0x2ca701c
0x0000000002ca7014: mov        w0, #0
0x0000000002ca7018: b          #0x2ca705c
0x0000000002ca701c: mov        x20, x3
0x0000000002ca7020: mov        x21, x0
0x0000000002ca7024: ldr        x8, [x19]
0x0000000002ca7028: ldr        x8, [x8]
0x0000000002ca702c: mov        x0, x19
0x0000000002ca7030: blr        x8
0x0000000002ca7034: add        x1, sp, #8
0x0000000002ca7038: mov        w2, #8
0x0000000002ca703c: bl         #0x4b97eb8
0x0000000002ca7040: mov        x0, x21
0x0000000002ca7044: mov        x1, x20
0x0000000002ca7048: mov        x2, x19
0x0000000002ca704c: bl         #0x2ca7070
0x0000000002ca7050: mov        x0, x19
0x0000000002ca7054: bl         #0x2ca2c98
0x0000000002ca7058: mov        w0, #1
0x0000000002ca705c: ldp        x29, x30, [sp, #0x30]
0x0000000002ca7060: ldp        x20, x19, [sp, #0x20]
0x0000000002ca7064: ldp        x22, x21, [sp, #0x10]
0x0000000002ca7068: add        sp, sp, #0x40
0x0000000002ca706c: ret        
