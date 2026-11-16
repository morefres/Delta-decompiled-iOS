; instruction-faithful ARM64 fallback for RobloxLib::function_231eb8c
0x000000000231eb8c: sub        sp, sp, #0x40
0x000000000231eb90: stp        x22, x21, [sp, #0x10]
0x000000000231eb94: stp        x20, x19, [sp, #0x20]
0x000000000231eb98: stp        x29, x30, [sp, #0x30]
0x000000000231eb9c: add        x29, sp, #0x30
0x000000000231eba0: mov        x20, x1
0x000000000231eba4: mov        x19, x0
0x000000000231eba8: mov        x0, x1
0x000000000231ebac: bl         #0x3e79b80
0x000000000231ebb0: mov        x8, sp
0x000000000231ebb4: bl         #0x303438
0x000000000231ebb8: adrp       x1, #0x53ac000
0x000000000231ebbc: add        x1, x1, #0x7fe
0x000000000231ebc0: mov        x4, sp
0x000000000231ebc4: mov        x0, x19
0x000000000231ebc8: mov        w2, #1
0x000000000231ebcc: mov        w3, #0
0x000000000231ebd0: mov        w5, #7
0x000000000231ebd4: bl         #0x3e7bbe8
0x000000000231ebd8: ldr        x21, [sp, #8]
0x000000000231ebdc: cbz        x21, #0x231ec10
0x000000000231ebe0: add        x8, x21, #8
0x000000000231ebe4: ldaxr      x9, [x8]
0x000000000231ebe8: sub        x10, x9, #1
0x000000000231ebec: stlxr      w11, x10, [x8]
0x000000000231ebf0: cbnz       w11, #0x231ebe4
0x000000000231ebf4: cbnz       x9, #0x231ec10
0x000000000231ebf8: ldr        x8, [x21]
0x000000000231ebfc: ldr        x8, [x8, #0x10]
0x000000000231ec00: mov        x0, x21
0x000000000231ec04: blr        x8
0x000000000231ec08: mov        x0, x21
0x000000000231ec0c: bl         #0x4b9808c
0x000000000231ec10: adrp       x8, #0x5e40000
0x000000000231ec14: add        x8, x8, #0x408
0x000000000231ec18: str        x8, [x19]
0x000000000231ec1c: str        x20, [x19, #0x1a0]
0x000000000231ec20: mov        x0, x19
0x000000000231ec24: ldp        x29, x30, [sp, #0x30]
0x000000000231ec28: ldp        x20, x19, [sp, #0x20]
0x000000000231ec2c: ldp        x22, x21, [sp, #0x10]
0x000000000231ec30: add        sp, sp, #0x40
0x000000000231ec34: ret        
0x000000000231ec38: mov        x19, x0
0x000000000231ec3c: mov        x0, sp
0x000000000231ec40: bl         #0x1df28
0x000000000231ec44: mov        x0, x19
0x000000000231ec48: bl         #0x4b97984
