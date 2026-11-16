; instruction-faithful ARM64 fallback for RobloxLib::function_1efafc8
0x0000000001efafc8: sub        sp, sp, #0x60
0x0000000001efafcc: stp        x26, x25, [sp, #0x10]
0x0000000001efafd0: stp        x24, x23, [sp, #0x20]
0x0000000001efafd4: stp        x22, x21, [sp, #0x30]
0x0000000001efafd8: stp        x20, x19, [sp, #0x40]
0x0000000001efafdc: stp        x29, x30, [sp, #0x50]
0x0000000001efafe0: add        x29, sp, #0x50
0x0000000001efafe4: mov        x20, x7
0x0000000001efafe8: mov        x21, x6
0x0000000001efafec: mov        x22, x4
0x0000000001efaff0: mov        x23, x3
0x0000000001efaff4: mov        x24, x2
0x0000000001efaff8: mov        x25, x1
0x0000000001efaffc: mov        x19, x0
0x0000000001efb000: bl         #0x1ef7db8
0x0000000001efb004: mov        x26, x0
0x0000000001efb008: mov        w0, #0x20
0x0000000001efb00c: bl         #0x47e9370
0x0000000001efb010: adrp       x8, #0x5e05000
0x0000000001efb014: add        x8, x8, #0xc48
0x0000000001efb018: stp        x8, x23, [x0]
0x0000000001efb01c: stp        x22, x25, [x0, #0x10]
0x0000000001efb020: str        x0, [sp, #8]
0x0000000001efb024: add        x4, sp, #8
0x0000000001efb028: mov        x0, x19
0x0000000001efb02c: mov        x1, x26
0x0000000001efb030: mov        x2, x25
0x0000000001efb034: mov        x3, x24
0x0000000001efb038: mov        x5, x21
0x0000000001efb03c: mov        x6, x20
0x0000000001efb040: bl         #0x227ac
0x0000000001efb044: ldr        x0, [sp, #8]
0x0000000001efb048: str        xzr, [sp, #8]
0x0000000001efb04c: cbz        x0, #0x1efb05c
0x0000000001efb050: ldr        x8, [x0]
0x0000000001efb054: ldr        x8, [x8, #8]
0x0000000001efb058: blr        x8
0x0000000001efb05c: adrp       x8, #0x5e05000
0x0000000001efb060: add        x8, x8, #0x580
0x0000000001efb064: str        x8, [x19]
0x0000000001efb068: mov        x0, x19
0x0000000001efb06c: ldp        x29, x30, [sp, #0x50]
0x0000000001efb070: ldp        x20, x19, [sp, #0x40]
0x0000000001efb074: ldp        x22, x21, [sp, #0x30]
0x0000000001efb078: ldp        x24, x23, [sp, #0x20]
0x0000000001efb07c: ldp        x26, x25, [sp, #0x10]
0x0000000001efb080: add        sp, sp, #0x60
0x0000000001efb084: ret        
0x0000000001efb088: mov        x19, x0
0x0000000001efb08c: ldr        x0, [sp, #8]
0x0000000001efb090: str        xzr, [sp, #8]
0x0000000001efb094: cbz        x0, #0x1efb0a4
0x0000000001efb098: ldr        x8, [x0]
0x0000000001efb09c: ldr        x8, [x8, #8]
0x0000000001efb0a0: blr        x8
0x0000000001efb0a4: mov        x0, x19
0x0000000001efb0a8: bl         #0x4b97984
