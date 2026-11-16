; instruction-faithful ARM64 fallback for RobloxLib::function_2b179c0
0x0000000002b179c0: cmp        x0, x1
0x0000000002b179c4: b.eq       #0x2b17a70
0x0000000002b179c8: stp        x24, x23, [sp, #-0x40]!
0x0000000002b179cc: stp        x22, x21, [sp, #0x10]
0x0000000002b179d0: stp        x20, x19, [sp, #0x20]
0x0000000002b179d4: stp        x29, x30, [sp, #0x30]
0x0000000002b179d8: add        x29, sp, #0x30
0x0000000002b179dc: mov        x22, x5
0x0000000002b179e0: mov        x19, x4
0x0000000002b179e4: mov        x23, x3
0x0000000002b179e8: mov        x24, x2
0x0000000002b179ec: mov        x20, x1
0x0000000002b179f0: mov        x21, x0
0x0000000002b179f4: cmp        x24, x23
0x0000000002b179f8: b.eq       #0x2b17a44
0x0000000002b179fc: ldr        x8, [x22]
0x0000000002b17a00: mov        x0, x24
0x0000000002b17a04: mov        x1, x21
0x0000000002b17a08: blr        x8
0x0000000002b17a0c: cbz        w0, #0x2b17a24
0x0000000002b17a10: mov        x0, x19
0x0000000002b17a14: mov        x1, x24
0x0000000002b17a18: bl         #0x1a230
0x0000000002b17a1c: add        x24, x24, #0x10
0x0000000002b17a20: b          #0x2b17a34
0x0000000002b17a24: mov        x0, x19
0x0000000002b17a28: mov        x1, x21
0x0000000002b17a2c: bl         #0x1a230
0x0000000002b17a30: add        x21, x21, #0x10
0x0000000002b17a34: add        x19, x19, #0x10
0x0000000002b17a38: cmp        x21, x20
0x0000000002b17a3c: b.ne       #0x2b179f4
0x0000000002b17a40: b          #0x2b17a60
0x0000000002b17a44: mov        x0, x19
0x0000000002b17a48: mov        x1, x21
0x0000000002b17a4c: bl         #0x1a230
0x0000000002b17a50: add        x21, x21, #0x10
0x0000000002b17a54: add        x19, x19, #0x10
0x0000000002b17a58: cmp        x21, x20
0x0000000002b17a5c: b.ne       #0x2b17a44
0x0000000002b17a60: ldp        x29, x30, [sp, #0x30]
0x0000000002b17a64: ldp        x20, x19, [sp, #0x20]
0x0000000002b17a68: ldp        x22, x21, [sp, #0x10]
0x0000000002b17a6c: ldp        x24, x23, [sp], #0x40
0x0000000002b17a70: ret        
