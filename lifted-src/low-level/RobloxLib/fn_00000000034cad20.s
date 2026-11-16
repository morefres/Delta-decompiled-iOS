; instruction-faithful ARM64 fallback for RobloxLib::function_34cad20
0x00000000034cad20: sub        sp, sp, #0x50
0x00000000034cad24: stp        x22, x21, [sp, #0x20]
0x00000000034cad28: stp        x20, x19, [sp, #0x30]
0x00000000034cad2c: stp        x29, x30, [sp, #0x40]
0x00000000034cad30: add        x29, sp, #0x40
0x00000000034cad34: mov        x19, x8
0x00000000034cad38: ldp        w20, w8, [x0]
0x00000000034cad3c: sxtw       x8, w8
0x00000000034cad40: str        x8, [sp, #0x10]
0x00000000034cad44: ldr        w8, [x0, #8]
0x00000000034cad48: str        w8, [sp, #8]
0x00000000034cad4c: stp        w1, w20, [sp, #0x18]
0x00000000034cad50: bl         #0x34cac7c
0x00000000034cad54: cbz        w0, #0x34cad84
0x00000000034cad58: mov        w0, #0x50
0x00000000034cad5c: bl         #0x47e9370
0x00000000034cad60: mov        x21, x0
0x00000000034cad64: add        x1, sp, #8
0x00000000034cad68: mov        x2, x20
0x00000000034cad6c: bl         #0x356f544
0x00000000034cad70: adrp       x8, #0x5f5e000
0x00000000034cad74: add        x8, x8, #0xe8
0x00000000034cad78: add        x8, x8, #0x10
0x00000000034cad7c: str        x8, [x21]
0x00000000034cad80: b          #0x34cad88
0x00000000034cad84: mov        x21, #0
0x00000000034cad88: str        x21, [x19]
0x00000000034cad8c: ldp        x29, x30, [sp, #0x40]
0x00000000034cad90: ldp        x20, x19, [sp, #0x30]
0x00000000034cad94: ldp        x22, x21, [sp, #0x20]
0x00000000034cad98: add        sp, sp, #0x50
0x00000000034cad9c: ret        
0x00000000034cada0: mov        x19, x0
0x00000000034cada4: mov        x0, x21
0x00000000034cada8: bl         #0x47e93a8
0x00000000034cadac: mov        x0, x19
0x00000000034cadb0: bl         #0x4b97984
