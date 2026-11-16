; instruction-faithful ARM64 fallback for RobloxLib::function_27eafb0
0x00000000027eafb0: stp        x22, x21, [sp, #-0x30]!
0x00000000027eafb4: stp        x20, x19, [sp, #0x10]
0x00000000027eafb8: stp        x29, x30, [sp, #0x20]
0x00000000027eafbc: add        x29, sp, #0x20
0x00000000027eafc0: mov        x20, x2
0x00000000027eafc4: mov        x19, x0
0x00000000027eafc8: ldr        x1, [x1]
0x00000000027eafcc: bl         #0x18aac
0x00000000027eafd0: bl         #0x1aaaa78
0x00000000027eafd4: mov        x21, x19
0x00000000027eafd8: str        xzr, [x21, #0x20]!
0x00000000027eafdc: stur       x0, [x21, #-8]
0x00000000027eafe0: mov        x0, x21
0x00000000027eafe4: mov        x1, x20
0x00000000027eafe8: bl         #0x27eb03c
0x00000000027eafec: mov        x0, x19
0x00000000027eaff0: ldp        x29, x30, [sp, #0x20]
0x00000000027eaff4: ldp        x20, x19, [sp, #0x10]
0x00000000027eaff8: ldp        x22, x21, [sp], #0x30
0x00000000027eaffc: ret        
0x00000000027eb000: mov        x20, x0
0x00000000027eb004: ldr        x8, [x21]
0x00000000027eb008: cbz        x8, #0x27eb024
0x00000000027eb00c: ldr        x8, [x8, #0x10]
0x00000000027eb010: add        x0, x19, #0x28
0x00000000027eb014: blr        x8
0x00000000027eb018: b          #0x27eb024
0x00000000027eb01c: bl         #0x18bd8
0x00000000027eb020: mov        x20, x0
0x00000000027eb024: ldrsb      w8, [x19, #0x17]
0x00000000027eb028: tbz        w8, #0x1f, #0x27eb034
0x00000000027eb02c: ldr        x0, [x19]
0x00000000027eb030: bl         #0x47e93a8
0x00000000027eb034: mov        x0, x20
0x00000000027eb038: bl         #0x4b97984
