; instruction-faithful ARM64 fallback for RobloxLib::function_34fd2ec
0x00000000034fd2ec: sub        sp, sp, #0x20
0x00000000034fd2f0: stp        x29, x30, [sp, #0x10]
0x00000000034fd2f4: add        x29, sp, #0x10
0x00000000034fd2f8: stp        x1, x2, [sp]
0x00000000034fd2fc: adrp       x2, #0x34fe000
0x00000000034fd300: add        x2, x2, #0xc10
0x00000000034fd304: ldr        x8, [x0]
0x00000000034fd308: ldr        x8, [x8, #0x28]
0x00000000034fd30c: mov        x1, sp
0x00000000034fd310: blr        x8
0x00000000034fd314: ldp        x29, x30, [sp, #0x10]
0x00000000034fd318: add        sp, sp, #0x20
0x00000000034fd31c: ret        
