; instruction-faithful ARM64 fallback for RobloxLib::function_34cdce4
0x00000000034cdce4: stp        x24, x23, [sp, #-0x40]!
0x00000000034cdce8: stp        x22, x21, [sp, #0x10]
0x00000000034cdcec: stp        x20, x19, [sp, #0x20]
0x00000000034cdcf0: stp        x29, x30, [sp, #0x30]
0x00000000034cdcf4: add        x29, sp, #0x30
0x00000000034cdcf8: mov        x23, x2
0x00000000034cdcfc: mov        x20, x1
0x00000000034cdd00: mov        x22, x0
0x00000000034cdd04: mov        x19, x8
0x00000000034cdd08: mov        x0, x1
0x00000000034cdd0c: bl         #0x34cdeb4
0x00000000034cdd10: cbz        w0, #0x34cdd34
0x00000000034cdd14: mov        w0, #0x140
0x00000000034cdd18: bl         #0x47e9370
0x00000000034cdd1c: mov        x21, x0
0x00000000034cdd20: ldr        w3, [x23]
0x00000000034cdd24: mov        x1, x22
0x00000000034cdd28: mov        x2, x20
0x00000000034cdd2c: bl         #0x3576cc0
0x00000000034cdd30: b          #0x34cdd38
0x00000000034cdd34: mov        x21, #0
0x00000000034cdd38: str        x21, [x19]
0x00000000034cdd3c: ldp        x29, x30, [sp, #0x30]
0x00000000034cdd40: ldp        x20, x19, [sp, #0x20]
0x00000000034cdd44: ldp        x22, x21, [sp, #0x10]
0x00000000034cdd48: ldp        x24, x23, [sp], #0x40
0x00000000034cdd4c: ret        
0x00000000034cdd50: mov        x19, x0
0x00000000034cdd54: mov        x0, x21
0x00000000034cdd58: bl         #0x47e93a8
0x00000000034cdd5c: mov        x0, x19
0x00000000034cdd60: bl         #0x4b97984
