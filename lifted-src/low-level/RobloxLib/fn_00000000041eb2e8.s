; instruction-faithful ARM64 fallback for RobloxLib::function_41eb2e8
0x00000000041eb2e8: sub        sp, sp, #0x40
0x00000000041eb2ec: stp        x22, x21, [sp, #0x10]
0x00000000041eb2f0: stp        x20, x19, [sp, #0x20]
0x00000000041eb2f4: stp        x29, x30, [sp, #0x30]
0x00000000041eb2f8: add        x29, sp, #0x30
0x00000000041eb2fc: mov        x20, x2
0x00000000041eb300: mov        x19, x1
0x00000000041eb304: add        x0, x0, #0x58
0x00000000041eb308: bl         #0x263c08
0x00000000041eb30c: cbz        x0, #0x41eb340
0x00000000041eb310: mov        x21, x0
0x00000000041eb314: str        x19, [sp, #8]
0x00000000041eb318: adrp       x2, #0x4bdd000
0x00000000041eb31c: add        x2, x2, #0x500
0x00000000041eb320: add        x3, sp, #8
0x00000000041eb324: add        x4, sp, #7
0x00000000041eb328: mov        x0, x20
0x00000000041eb32c: mov        x1, x19
0x00000000041eb330: bl         #0x3e43f0
0x00000000041eb334: add        x0, x0, #0x28
0x00000000041eb338: add        x1, x21, #0x28
0x00000000041eb33c: bl         #0x4b97d5c
0x00000000041eb340: ldp        x29, x30, [sp, #0x30]
0x00000000041eb344: ldp        x20, x19, [sp, #0x20]
0x00000000041eb348: ldp        x22, x21, [sp, #0x10]
0x00000000041eb34c: add        sp, sp, #0x40
0x00000000041eb350: ret        
