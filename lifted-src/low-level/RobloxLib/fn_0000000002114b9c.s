; instruction-faithful ARM64 fallback for RobloxLib::function_2114b9c
0x0000000002114b9c: sub        sp, sp, #0x50
0x0000000002114ba0: stp        x22, x21, [sp, #0x20]
0x0000000002114ba4: stp        x20, x19, [sp, #0x30]
0x0000000002114ba8: stp        x29, x30, [sp, #0x40]
0x0000000002114bac: add        x29, sp, #0x40
0x0000000002114bb0: mov        x20, x2
0x0000000002114bb4: mov        x21, x1
0x0000000002114bb8: mov        x22, x0
0x0000000002114bbc: mov        x19, x8
0x0000000002114bc0: ldr        x0, [x0]
0x0000000002114bc4: mov        w8, #1
0x0000000002114bc8: stp        x0, x8, [sp, #8]
0x0000000002114bcc: ldr        x8, [x0]
0x0000000002114bd0: ldr        x8, [x8, #0x10]
0x0000000002114bd4: mov        w1, #0x50
0x0000000002114bd8: mov        w2, #8
0x0000000002114bdc: blr        x8
0x0000000002114be0: str        x0, [sp, #0x18]
0x0000000002114be4: ldr        x1, [x22]
0x0000000002114be8: mov        x2, x21
0x0000000002114bec: mov        x3, x20
0x0000000002114bf0: bl         #0x2114c30
0x0000000002114bf4: str        xzr, [sp, #0x18]
0x0000000002114bf8: add        x8, x0, #0x20
0x0000000002114bfc: stp        x8, x0, [x19]
0x0000000002114c00: add        x0, sp, #8
0x0000000002114c04: bl         #0x2114d80
0x0000000002114c08: ldp        x29, x30, [sp, #0x40]
0x0000000002114c0c: ldp        x20, x19, [sp, #0x30]
0x0000000002114c10: ldp        x22, x21, [sp, #0x20]
0x0000000002114c14: add        sp, sp, #0x50
0x0000000002114c18: ret        
0x0000000002114c1c: mov        x19, x0
0x0000000002114c20: add        x0, sp, #8
0x0000000002114c24: bl         #0x2114d80
0x0000000002114c28: mov        x0, x19
0x0000000002114c2c: bl         #0x4b97984
