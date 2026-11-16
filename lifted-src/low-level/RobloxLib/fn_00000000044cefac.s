; instruction-faithful ARM64 fallback for RobloxLib::function_44cefac
0x00000000044cefac: stp        x24, x23, [sp, #-0x40]!
0x00000000044cefb0: stp        x22, x21, [sp, #0x10]
0x00000000044cefb4: stp        x20, x19, [sp, #0x20]
0x00000000044cefb8: stp        x29, x30, [sp, #0x30]
0x00000000044cefbc: add        x29, sp, #0x30
0x00000000044cefc0: cbz        x0, #0x44cf050
0x00000000044cefc4: mov        x19, x0
0x00000000044cefc8: add        x0, x0, #0x10
0x00000000044cefcc: bl         #0x44c644c
0x00000000044cefd0: mov        x20, x0
0x00000000044cefd4: mov        x21, x1
0x00000000044cefd8: ldr        w8, [x20, #0x118]
0x00000000044cefdc: cmp        x21, x8
0x00000000044cefe0: b.ne       #0x44cefec
0x00000000044cefe4: ldr        x8, [x20]
0x00000000044cefe8: cbz        x8, #0x44cf038
0x00000000044cefec: add        x8, x20, x21, lsl #3
0x00000000044ceff0: ldr        x22, [x8, #0x10]
0x00000000044ceff4: ldp        x1, x23, [x19]
0x00000000044ceff8: ldr        x2, [x19, #0xb0]
0x00000000044ceffc: ldr        x0, [x22, #0x18]
0x00000000044cf000: bl         #0x44c52ac
0x00000000044cf004: str        xzr, [x22, #0x18]
0x00000000044cf008: add        x0, x23, #0x38
0x00000000044cf00c: mov        x1, x22
0x00000000044cf010: bl         #0x44c8484
0x00000000044cf014: add        x21, x21, #1
0x00000000044cf018: ldr        w8, [x20, #0x118]
0x00000000044cf01c: cmp        x21, x8
0x00000000044cf020: b.ne       #0x44cefd8
0x00000000044cf024: ldr        x8, [x20]
0x00000000044cf028: cmp        x8, #0
0x00000000044cf02c: csel       x21, x21, xzr, eq
0x00000000044cf030: csel       x20, x20, x8, eq
0x00000000044cf034: b          #0x44cefd8
0x00000000044cf038: add        x0, x19, #0x10
0x00000000044cf03c: ldp        x29, x30, [sp, #0x30]
0x00000000044cf040: ldp        x20, x19, [sp, #0x20]
0x00000000044cf044: ldp        x22, x21, [sp, #0x10]
0x00000000044cf048: ldp        x24, x23, [sp], #0x40
0x00000000044cf04c: b          #0x44c57c8
0x00000000044cf050: ldp        x29, x30, [sp, #0x30]
0x00000000044cf054: ldp        x20, x19, [sp, #0x20]
0x00000000044cf058: ldp        x22, x21, [sp, #0x10]
0x00000000044cf05c: ldp        x24, x23, [sp], #0x40
0x00000000044cf060: ret        
