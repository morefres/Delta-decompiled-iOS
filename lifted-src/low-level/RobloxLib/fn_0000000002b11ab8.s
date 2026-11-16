; instruction-faithful ARM64 fallback for RobloxLib::function_2b11ab8
0x0000000002b11ab8: sub        sp, sp, #0x40
0x0000000002b11abc: stp        x20, x19, [sp, #0x20]
0x0000000002b11ac0: stp        x29, x30, [sp, #0x30]
0x0000000002b11ac4: add        x29, sp, #0x30
0x0000000002b11ac8: mov        x19, x1
0x0000000002b11acc: stp        xzr, xzr, [sp, #0x10]
0x0000000002b11ad0: stp        xzr, xzr, [sp]
0x0000000002b11ad4: bl         #0x2b16cac
0x0000000002b11ad8: mov        x20, x0
0x0000000002b11adc: mov        x0, x19
0x0000000002b11ae0: bl         #0x2b16cac
0x0000000002b11ae4: mov        x19, x0
0x0000000002b11ae8: cbz        x20, #0x2b11af8
0x0000000002b11aec: cbnz       x19, #0x2b11af8
0x0000000002b11af0: mov        w0, #1
0x0000000002b11af4: b          #0x2b11b30
0x0000000002b11af8: mov        w0, #0
0x0000000002b11afc: cbz        x20, #0x2b11b30
0x0000000002b11b00: cbz        x19, #0x2b11b30
0x0000000002b11b04: ldr        x8, [x20]
0x0000000002b11b08: ldr        x8, [x8, #0x290]
0x0000000002b11b0c: mov        x0, x20
0x0000000002b11b10: blr        x8
0x0000000002b11b14: mov        x20, x0
0x0000000002b11b18: ldr        x8, [x19]
0x0000000002b11b1c: ldr        x8, [x8, #0x290]
0x0000000002b11b20: mov        x0, x19
0x0000000002b11b24: blr        x8
0x0000000002b11b28: cmp        w20, w0
0x0000000002b11b2c: cset       w0, lt
0x0000000002b11b30: ldp        x29, x30, [sp, #0x30]
0x0000000002b11b34: ldp        x20, x19, [sp, #0x20]
0x0000000002b11b38: add        sp, sp, #0x40
0x0000000002b11b3c: ret        
0x0000000002b11b40: b          #0x2b11b44
0x0000000002b11b44: mov        x19, x0
0x0000000002b11b48: mov        x0, sp
0x0000000002b11b4c: bl         #0x1df28
0x0000000002b11b50: add        x0, sp, #0x10
0x0000000002b11b54: bl         #0x1df28
0x0000000002b11b58: mov        x0, x19
0x0000000002b11b5c: bl         #0x4b97984
