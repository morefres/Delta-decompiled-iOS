; instruction-faithful ARM64 fallback for RobloxLib::function_20cdcf4
0x00000000020cdcf4: sub        sp, sp, #0x30
0x00000000020cdcf8: stp        x20, x19, [sp, #0x10]
0x00000000020cdcfc: stp        x29, x30, [sp, #0x20]
0x00000000020cdd00: add        x29, sp, #0x20
0x00000000020cdd04: mov        x19, x0
0x00000000020cdd08: ldrsb      w8, [x0, #0x5f]
0x00000000020cdd0c: tbz        w8, #0x1f, #0x20cdd18
0x00000000020cdd10: ldr        x0, [x19, #0x48]
0x00000000020cdd14: bl         #0x47e93a8
0x00000000020cdd18: ldrsb      w8, [x19, #0x47]
0x00000000020cdd1c: tbz        w8, #0x1f, #0x20cdd28
0x00000000020cdd20: ldr        x0, [x19, #0x30]
0x00000000020cdd24: bl         #0x47e93a8
0x00000000020cdd28: ldrsb      w8, [x19, #0x2f]
0x00000000020cdd2c: tbz        w8, #0x1f, #0x20cdd38
0x00000000020cdd30: ldr        x0, [x19, #0x18]
0x00000000020cdd34: bl         #0x47e93a8
0x00000000020cdd38: str        x19, [sp, #8]
0x00000000020cdd3c: add        x0, sp, #8
0x00000000020cdd40: bl         #0x20dba60
0x00000000020cdd44: mov        x0, x19
0x00000000020cdd48: ldp        x29, x30, [sp, #0x20]
0x00000000020cdd4c: ldp        x20, x19, [sp, #0x10]
0x00000000020cdd50: add        sp, sp, #0x30
0x00000000020cdd54: ret        
