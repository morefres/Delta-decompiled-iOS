; instruction-faithful ARM64 fallback for RobloxLib::function_22cef9c
0x00000000022cef9c: sub        sp, sp, #0x130
0x00000000022cefa0: stp        x22, x21, [sp, #0x100]
0x00000000022cefa4: stp        x20, x19, [sp, #0x110]
0x00000000022cefa8: stp        x29, x30, [sp, #0x120]
0x00000000022cefac: add        x29, sp, #0x120
0x00000000022cefb0: mov        x20, x0
0x00000000022cefb4: mov        x19, x8
0x00000000022cefb8: bl         #0x22cd77c
0x00000000022cefbc: tbz        w0, #0, #0x22cf028
0x00000000022cefc0: mov        x21, sp
0x00000000022cefc4: mov        x8, sp
0x00000000022cefc8: mov        x0, x20
0x00000000022cefcc: mov        w1, #4
0x00000000022cefd0: bl         #0x3a0c224
0x00000000022cefd4: mov        x0, sp
0x00000000022cefd8: mov        x8, x19
0x00000000022cefdc: bl         #0x22cee80
0x00000000022cefe0: add        x8, x21, #0xe0
0x00000000022cefe4: stur       x8, [x29, #-0x28]
0x00000000022cefe8: sub        x0, x29, #0x28
0x00000000022cefec: bl         #0xc1fedc
0x00000000022ceff0: mov        x19, #0
0x00000000022ceff4: add        x8, x21, x19
0x00000000022ceff8: ldrsb      w9, [x8, #0xcf]
0x00000000022ceffc: tbz        w9, #0x1f, #0x22cf008
0x00000000022cf000: ldr        x0, [x8, #0xb8]
0x00000000022cf004: bl         #0x47e93a8
0x00000000022cf008: sub        x19, x19, #0x20
0x00000000022cf00c: cmn        x19, #0xc0
0x00000000022cf010: b.ne       #0x22ceff4
0x00000000022cf014: ldp        x29, x30, [sp, #0x120]
0x00000000022cf018: ldp        x20, x19, [sp, #0x110]
0x00000000022cf01c: ldp        x22, x21, [sp, #0x100]
0x00000000022cf020: add        sp, sp, #0x130
0x00000000022cf024: ret        
0x00000000022cf028: adrp       x1, #0x520c000
0x00000000022cf02c: add        x1, x1, #0xa35
0x00000000022cf030: mov        x0, x19
0x00000000022cf034: ldp        x29, x30, [sp, #0x120]
0x00000000022cf038: ldp        x20, x19, [sp, #0x110]
0x00000000022cf03c: ldp        x22, x21, [sp, #0x100]
0x00000000022cf040: add        sp, sp, #0x130
0x00000000022cf044: b          #0x18aac
0x00000000022cf048: mov        x19, x0
0x00000000022cf04c: mov        x0, sp
0x00000000022cf050: bl         #0xc1352c
0x00000000022cf054: mov        x0, x19
0x00000000022cf058: bl         #0x4b97984
