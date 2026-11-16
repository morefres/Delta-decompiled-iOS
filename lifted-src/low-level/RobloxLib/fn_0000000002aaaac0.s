; instruction-faithful ARM64 fallback for RobloxLib::function_2aaaac0
0x0000000002aaaac0: sub        sp, sp, #0x30
0x0000000002aaaac4: stp        x20, x19, [sp, #0x10]
0x0000000002aaaac8: stp        x29, x30, [sp, #0x20]
0x0000000002aaaacc: add        x29, sp, #0x20
0x0000000002aaaad0: ldr        x8, [x0, #0x18]
0x0000000002aaaad4: cbnz       x8, #0x2aaab08
0x0000000002aaaad8: mov        w0, #0x10
0x0000000002aaaadc: bl         #0x4b984d0
0x0000000002aaaae0: mov        x19, x0
0x0000000002aaaae4: adrp       x1, #0x520d000
0x0000000002aaaae8: add        x1, x1, #0x142
0x0000000002aaaaec: bl         #0x4b97ba0
0x0000000002aaaaf0: adrp       x1, #0x5ba4000
0x0000000002aaaaf4: ldr        x1, [x1, #0x780]
0x0000000002aaaaf8: adrp       x2, #0x5ba4000
0x0000000002aaaafc: ldr        x2, [x2, #0x668]
0x0000000002aaab00: mov        x0, x19
0x0000000002aaab04: bl         #0x4b98554
0x0000000002aaab08: str        x8, [sp]
0x0000000002aaab0c: adrp       x0, #0x520d000
0x0000000002aaab10: add        x0, x0, #0x10e
0x0000000002aaab14: bl         #0x47ee168
0x0000000002aaab18: mov        x20, x0
0x0000000002aaab1c: mov        x0, x19
0x0000000002aaab20: bl         #0x4b98524
0x0000000002aaab24: mov        x0, x20
0x0000000002aaab28: bl         #0x4b97984
