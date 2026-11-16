; instruction-faithful ARM64 fallback for RobloxLib::function_29dbda0
0x00000000029dbda0: sub        sp, sp, #0x80
0x00000000029dbda4: stp        x26, x25, [sp, #0x30]
0x00000000029dbda8: stp        x24, x23, [sp, #0x40]
0x00000000029dbdac: stp        x22, x21, [sp, #0x50]
0x00000000029dbdb0: stp        x20, x19, [sp, #0x60]
0x00000000029dbdb4: stp        x29, x30, [sp, #0x70]
0x00000000029dbdb8: add        x29, sp, #0x70
0x00000000029dbdbc: mov        x20, x6
0x00000000029dbdc0: mov        x21, x5
0x00000000029dbdc4: mov        x22, x4
0x00000000029dbdc8: mov        x23, x3
0x00000000029dbdcc: mov        x24, x2
0x00000000029dbdd0: mov        x25, x1
0x00000000029dbdd4: mov        x19, x0
0x00000000029dbdd8: bl         #0x29d4614
0x00000000029dbddc: mov        x1, x0
0x00000000029dbde0: ldp        q0, q1, [x21]
0x00000000029dbde4: stp        q0, q1, [sp]
0x00000000029dbde8: ldr        q0, [x21, #0x20]
0x00000000029dbdec: str        q0, [sp, #0x20]
0x00000000029dbdf0: mov        x4, sp
0x00000000029dbdf4: mov        x0, x19
0x00000000029dbdf8: mov        x2, x23
0x00000000029dbdfc: mov        x3, x22
0x00000000029dbe00: bl         #0x440a644
0x00000000029dbe04: adrp       x8, #0x5e93000
0x00000000029dbe08: add        x8, x8, #0x8c8
0x00000000029dbe0c: str        x8, [x19]
0x00000000029dbe10: stp        x25, x24, [x19, #0xa8]
0x00000000029dbe14: mov        x1, x20
0x00000000029dbe18: bl         #0x59738
0x00000000029dbe1c: mov        x0, x19
0x00000000029dbe20: ldp        x29, x30, [sp, #0x70]
0x00000000029dbe24: ldp        x20, x19, [sp, #0x60]
0x00000000029dbe28: ldp        x22, x21, [sp, #0x50]
0x00000000029dbe2c: ldp        x24, x23, [sp, #0x40]
0x00000000029dbe30: ldp        x26, x25, [sp, #0x30]
0x00000000029dbe34: add        sp, sp, #0x80
0x00000000029dbe38: ret        
0x00000000029dbe3c: mov        x20, x0
0x00000000029dbe40: mov        x0, x19
0x00000000029dbe44: bl         #0x440a6a0
0x00000000029dbe48: mov        x0, x20
0x00000000029dbe4c: bl         #0x4b97984
