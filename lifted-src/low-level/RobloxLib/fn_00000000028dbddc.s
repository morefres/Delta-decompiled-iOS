; instruction-faithful ARM64 fallback for RobloxLib::function_28dbddc
0x00000000028dbddc: sub        sp, sp, #0x70
0x00000000028dbde0: stp        x28, x27, [sp, #0x10]
0x00000000028dbde4: stp        x26, x25, [sp, #0x20]
0x00000000028dbde8: stp        x24, x23, [sp, #0x30]
0x00000000028dbdec: stp        x22, x21, [sp, #0x40]
0x00000000028dbdf0: stp        x20, x19, [sp, #0x50]
0x00000000028dbdf4: stp        x29, x30, [sp, #0x60]
0x00000000028dbdf8: add        x29, sp, #0x60
0x00000000028dbdfc: mov        x20, x7
0x00000000028dbe00: mov        x21, x6
0x00000000028dbe04: mov        x22, x5
0x00000000028dbe08: mov        x23, x4
0x00000000028dbe0c: mov        x24, x3
0x00000000028dbe10: mov        x25, x2
0x00000000028dbe14: mov        x26, x1
0x00000000028dbe18: mov        x19, x0
0x00000000028dbe1c: ldr        x27, [x29, #0x10]
0x00000000028dbe20: bl         #0x28d0d78
0x00000000028dbe24: mov        x28, x0
0x00000000028dbe28: mov        w0, #0x28
0x00000000028dbe2c: bl         #0x47e9370
0x00000000028dbe30: adrp       x8, #0x5e7c000
0x00000000028dbe34: add        x8, x8, #0x560
0x00000000028dbe38: stp        x8, x24, [x0]
0x00000000028dbe3c: stp        x23, x22, [x0, #0x10]
0x00000000028dbe40: str        x21, [x0, #0x20]
0x00000000028dbe44: str        x0, [sp, #8]
0x00000000028dbe48: add        x4, sp, #8
0x00000000028dbe4c: mov        x0, x19
0x00000000028dbe50: mov        x1, x28
0x00000000028dbe54: mov        x2, x26
0x00000000028dbe58: mov        x3, x25
0x00000000028dbe5c: mov        x5, x20
0x00000000028dbe60: mov        x6, x27
0x00000000028dbe64: bl         #0xb95e8
0x00000000028dbe68: ldr        x0, [sp, #8]
0x00000000028dbe6c: str        xzr, [sp, #8]
0x00000000028dbe70: cbz        x0, #0x28dbe80
0x00000000028dbe74: ldr        x8, [x0]
0x00000000028dbe78: ldr        x8, [x8, #8]
0x00000000028dbe7c: blr        x8
0x00000000028dbe80: adrp       x8, #0x5e7c000
0x00000000028dbe84: add        x8, x8, #0x430
0x00000000028dbe88: str        x8, [x19]
0x00000000028dbe8c: mov        x0, x19
0x00000000028dbe90: ldp        x29, x30, [sp, #0x60]
0x00000000028dbe94: ldp        x20, x19, [sp, #0x50]
0x00000000028dbe98: ldp        x22, x21, [sp, #0x40]
0x00000000028dbe9c: ldp        x24, x23, [sp, #0x30]
0x00000000028dbea0: ldp        x26, x25, [sp, #0x20]
0x00000000028dbea4: ldp        x28, x27, [sp, #0x10]
0x00000000028dbea8: add        sp, sp, #0x70
0x00000000028dbeac: ret        
0x00000000028dbeb0: mov        x19, x0
0x00000000028dbeb4: ldr        x0, [sp, #8]
0x00000000028dbeb8: str        xzr, [sp, #8]
0x00000000028dbebc: cbz        x0, #0x28dbecc
0x00000000028dbec0: ldr        x8, [x0]
0x00000000028dbec4: ldr        x8, [x8, #8]
0x00000000028dbec8: blr        x8
0x00000000028dbecc: mov        x0, x19
0x00000000028dbed0: bl         #0x4b97984
