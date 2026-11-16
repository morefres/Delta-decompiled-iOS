; instruction-faithful ARM64 fallback for RobloxLib::function_29fcde0
0x00000000029fcde0: sub        sp, sp, #0x50
0x00000000029fcde4: stp        x20, x19, [sp, #0x30]
0x00000000029fcde8: stp        x29, x30, [sp, #0x40]
0x00000000029fcdec: add        x29, sp, #0x40
0x00000000029fcdf0: mov        x19, x1
0x00000000029fcdf4: ldr        x20, [x0, #0x20]
0x00000000029fcdf8: add        x0, sp, #8
0x00000000029fcdfc: mov        x1, x2
0x00000000029fce00: bl         #0x196ce14
0x00000000029fce04: add        x1, sp, #8
0x00000000029fce08: mov        x0, x19
0x00000000029fce0c: blr        x20
0x00000000029fce10: add        x0, sp, #8
0x00000000029fce14: bl         #0x196c43c
0x00000000029fce18: ldp        x29, x30, [sp, #0x40]
0x00000000029fce1c: ldp        x20, x19, [sp, #0x30]
0x00000000029fce20: add        sp, sp, #0x50
0x00000000029fce24: ret        
0x00000000029fce28: mov        x19, x0
0x00000000029fce2c: add        x0, sp, #8
0x00000000029fce30: bl         #0x196c43c
0x00000000029fce34: mov        x0, x19
0x00000000029fce38: bl         #0x4b97984
