; instruction-faithful ARM64 fallback for RobloxLib::function_3e2bccc
0x0000000003e2bccc: sub        sp, sp, #0x40
0x0000000003e2bcd0: stp        x20, x19, [sp, #0x20]
0x0000000003e2bcd4: stp        x29, x30, [sp, #0x30]
0x0000000003e2bcd8: add        x29, sp, #0x30
0x0000000003e2bcdc: ldr        x19, [x0, #0x48]
0x0000000003e2bce0: mov        x0, sp
0x0000000003e2bce4: bl         #0x2190a4
0x0000000003e2bce8: ldr        x8, [x19]
0x0000000003e2bcec: ldr        x8, [x8, #0x10]
0x0000000003e2bcf0: mov        x1, sp
0x0000000003e2bcf4: mov        x0, x19
0x0000000003e2bcf8: blr        x8
0x0000000003e2bcfc: mov        x0, sp
0x0000000003e2bd00: bl         #0x2097c
0x0000000003e2bd04: ldp        x29, x30, [sp, #0x30]
0x0000000003e2bd08: ldp        x20, x19, [sp, #0x20]
0x0000000003e2bd0c: add        sp, sp, #0x40
0x0000000003e2bd10: ret        
0x0000000003e2bd14: mov        x19, x0
0x0000000003e2bd18: mov        x0, sp
0x0000000003e2bd1c: bl         #0x2097c
0x0000000003e2bd20: mov        x0, x19
0x0000000003e2bd24: bl         #0x4b97984
