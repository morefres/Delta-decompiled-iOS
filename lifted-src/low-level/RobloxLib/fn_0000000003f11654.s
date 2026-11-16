; instruction-faithful ARM64 fallback for RobloxLib::function_3f11654
0x0000000003f11654: sub        sp, sp, #0x40
0x0000000003f11658: stp        x20, x19, [sp, #0x20]
0x0000000003f1165c: stp        x29, x30, [sp, #0x30]
0x0000000003f11660: add        x29, sp, #0x30
0x0000000003f11664: mov        x19, x2
0x0000000003f11668: add        x8, x1, #0x288
0x0000000003f1166c: cmp        x1, #0
0x0000000003f11670: csel       x8, xzr, x8, eq
0x0000000003f11674: ldp        x9, x10, [x0, #8]
0x0000000003f11678: add        x0, x8, x10, asr #1
0x0000000003f1167c: tbz        w10, #0, #0x3f11688
0x0000000003f11680: ldr        x8, [x0]
0x0000000003f11684: ldr        x9, [x8, w9, uxtw]
0x0000000003f11688: mov        x8, sp
0x0000000003f1168c: blr        x9
0x0000000003f11690: mov        x0, sp
0x0000000003f11694: mov        x1, x19
0x0000000003f11698: bl         #0x46e9b20
0x0000000003f1169c: mov        x19, x0
0x0000000003f116a0: ldrsb      w8, [sp, #0x1f]
0x0000000003f116a4: tbz        w8, #0x1f, #0x3f116b0
0x0000000003f116a8: ldr        x0, [sp, #8]
0x0000000003f116ac: bl         #0x47e93a8
0x0000000003f116b0: mov        x0, x19
0x0000000003f116b4: ldp        x29, x30, [sp, #0x30]
0x0000000003f116b8: ldp        x20, x19, [sp, #0x20]
0x0000000003f116bc: add        sp, sp, #0x40
0x0000000003f116c0: ret        
0x0000000003f116c4: mov        x19, x0
0x0000000003f116c8: ldrsb      w8, [sp, #0x1f]
0x0000000003f116cc: tbz        w8, #0x1f, #0x3f116d8
0x0000000003f116d0: ldr        x0, [sp, #8]
0x0000000003f116d4: bl         #0x47e93a8
0x0000000003f116d8: mov        x0, x19
0x0000000003f116dc: bl         #0x4b97984
