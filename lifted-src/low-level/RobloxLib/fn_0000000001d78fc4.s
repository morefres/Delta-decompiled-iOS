; instruction-faithful ARM64 fallback for RobloxLib::function_1d78fc4
0x0000000001d78fc4: sub        sp, sp, #0x80
0x0000000001d78fc8: stp        x20, x19, [sp, #0x60]
0x0000000001d78fcc: stp        x29, x30, [sp, #0x70]
0x0000000001d78fd0: add        x29, sp, #0x70
0x0000000001d78fd4: mov        x8, x5
0x0000000001d78fd8: mov        x19, x0
0x0000000001d78fdc: ldp        x9, x10, [x29, #0x10]
0x0000000001d78fe0: ldr        q0, [x29, #0x20]
0x0000000001d78fe4: ldp        x11, x12, [x29, #0x30]
0x0000000001d78fe8: ldr        q1, [x29, #0x40]
0x0000000001d78fec: ldp        x13, x14, [x29, #0x50]
0x0000000001d78ff0: stp        x13, x14, [sp, #0x50]
0x0000000001d78ff4: str        q1, [sp, #0x40]
0x0000000001d78ff8: stp        x11, x12, [sp, #0x30]
0x0000000001d78ffc: str        q0, [sp, #0x20]
0x0000000001d79000: stp        x9, x10, [sp, #0x10]
0x0000000001d79004: stp        x6, x7, [sp]
0x0000000001d79008: mov        w5, #0
0x0000000001d7900c: mov        w6, #0
0x0000000001d79010: mov        x7, x8
0x0000000001d79014: bl         #0x4406be8
0x0000000001d79018: adrp       x8, #0x613e000
0x0000000001d7901c: add        x8, x8, #0xb88
0x0000000001d79020: ldarb      w8, [x8]
0x0000000001d79024: tbz        w8, #0, #0x1d7903c
0x0000000001d79028: mov        x0, x19
0x0000000001d7902c: ldp        x29, x30, [sp, #0x70]
0x0000000001d79030: ldp        x20, x19, [sp, #0x60]
0x0000000001d79034: add        sp, sp, #0x80
0x0000000001d79038: ret        
0x0000000001d7903c: bl         #0x4b2f8b4
0x0000000001d79040: b          #0x1d79028
