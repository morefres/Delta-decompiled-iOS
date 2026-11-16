; instruction-faithful ARM64 fallback for RobloxLib::function_18afd64
0x00000000018afd64: sub        sp, sp, #0x60
0x00000000018afd68: stp        x22, x21, [sp, #0x30]
0x00000000018afd6c: stp        x20, x19, [sp, #0x40]
0x00000000018afd70: stp        x29, x30, [sp, #0x50]
0x00000000018afd74: add        x29, sp, #0x50
0x00000000018afd78: stp        x3, x3, [sp, #0x20]
0x00000000018afd7c: add        x8, sp, #0x20
0x00000000018afd80: stp        x0, x8, [sp]
0x00000000018afd84: add        x8, sp, #0x28
0x00000000018afd88: str        x8, [sp, #0x10]
0x00000000018afd8c: strb       wzr, [sp, #0x18]
0x00000000018afd90: cmp        x1, x2
0x00000000018afd94: b.eq       #0x18afdf4
0x00000000018afd98: mov        x19, x2
0x00000000018afd9c: mov        x20, x1
0x00000000018afda0: mov        x21, x0
0x00000000018afda4: mov        x22, x1
0x00000000018afda8: mov        x0, x21
0x00000000018afdac: mov        x1, x3
0x00000000018afdb0: mov        x2, x22
0x00000000018afdb4: bl         #0x18afc88
0x00000000018afdb8: add        x22, x22, #0x90
0x00000000018afdbc: ldr        x8, [sp, #0x28]
0x00000000018afdc0: add        x3, x8, #0x90
0x00000000018afdc4: str        x3, [sp, #0x28]
0x00000000018afdc8: cmp        x22, x19
0x00000000018afdcc: b.ne       #0x18afda8
0x00000000018afdd0: mov        w8, #1
0x00000000018afdd4: strb       w8, [sp, #0x18]
0x00000000018afdd8: cmp        x20, x19
0x00000000018afddc: b.eq       #0x18afdfc
0x00000000018afde0: mov        x0, x21
0x00000000018afde4: mov        x1, x20
0x00000000018afde8: bl         #0x18afe2c
0x00000000018afdec: add        x20, x20, #0x90
0x00000000018afdf0: b          #0x18afdd8
0x00000000018afdf4: mov        w8, #1
0x00000000018afdf8: strb       w8, [sp, #0x18]
0x00000000018afdfc: mov        x0, sp
0x00000000018afe00: bl         #0x18afe88
0x00000000018afe04: ldp        x29, x30, [sp, #0x50]
0x00000000018afe08: ldp        x20, x19, [sp, #0x40]
0x00000000018afe0c: ldp        x22, x21, [sp, #0x30]
0x00000000018afe10: add        sp, sp, #0x60
0x00000000018afe14: ret        
0x00000000018afe18: mov        x19, x0
0x00000000018afe1c: mov        x0, sp
0x00000000018afe20: bl         #0x18afe88
0x00000000018afe24: mov        x0, x19
0x00000000018afe28: bl         #0x4b97984
