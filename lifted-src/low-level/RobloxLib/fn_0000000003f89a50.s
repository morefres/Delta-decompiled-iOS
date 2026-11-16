; instruction-faithful ARM64 fallback for RobloxLib::function_3f89a50
0x0000000003f89a50: sub        sp, sp, #0x20
0x0000000003f89a54: stp        x29, x30, [sp, #0x10]
0x0000000003f89a58: add        x29, sp, #0x10
0x0000000003f89a5c: bl         #0x3f93498
0x0000000003f89a60: cbnz       x0, #0x3f89a7c
0x0000000003f89a64: adrp       x8, #0x6196000
0x0000000003f89a68: add        x8, x8, #0x5a0
0x0000000003f89a6c: ldarb      w8, [x8]
0x0000000003f89a70: tbz        w8, #0, #0x3f89a88
0x0000000003f89a74: adrp       x0, #0x6196000
0x0000000003f89a78: add        x0, x0, #0x580
0x0000000003f89a7c: ldp        x29, x30, [sp, #0x10]
0x0000000003f89a80: add        sp, sp, #0x20
0x0000000003f89a84: ret        
0x0000000003f89a88: add        x0, sp, #8
0x0000000003f89a8c: bl         #0x4b4e4d4
0x0000000003f89a90: ldr        x0, [sp, #8]
0x0000000003f89a94: b          #0x3f89a7c
