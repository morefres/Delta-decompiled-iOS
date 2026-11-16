; instruction-faithful ARM64 fallback for RobloxLib::function_4538aa0
0x0000000004538aa0: sub        sp, sp, #0x60
0x0000000004538aa4: stp        x22, x21, [sp, #0x30]
0x0000000004538aa8: stp        x20, x19, [sp, #0x40]
0x0000000004538aac: stp        x29, x30, [sp, #0x50]
0x0000000004538ab0: add        x29, sp, #0x50
0x0000000004538ab4: mov        x19, x3
0x0000000004538ab8: mov        x20, x2
0x0000000004538abc: mov        x21, x1
0x0000000004538ac0: mov        x22, x0
0x0000000004538ac4: bl         #0x4b98590
0x0000000004538ac8: adrp       x8, #0x520c000
0x0000000004538acc: add        x8, x8, #0xa35
0x0000000004538ad0: cmp        x20, #0
0x0000000004538ad4: csel       x9, x8, x20, eq
0x0000000004538ad8: ldr        w10, [x0]
0x0000000004538adc: stp        x9, x8, [sp, #0x18]
0x0000000004538ae0: stp        x10, x21, [sp, #8]
0x0000000004538ae4: str        x19, [sp]
0x0000000004538ae8: adrp       x1, #0x551b000
0x0000000004538aec: add        x1, x1, #0x385
0x0000000004538af0: mov        x0, x22
0x0000000004538af4: bl         #0x452b4e0
0x0000000004538af8: mov        x0, x22
0x0000000004538afc: ldp        x29, x30, [sp, #0x50]
0x0000000004538b00: ldp        x20, x19, [sp, #0x40]
0x0000000004538b04: ldp        x22, x21, [sp, #0x30]
0x0000000004538b08: add        sp, sp, #0x60
0x0000000004538b0c: ret        
