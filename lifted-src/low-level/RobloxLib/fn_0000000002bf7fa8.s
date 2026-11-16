; instruction-faithful ARM64 fallback for RobloxLib::function_2bf7fa8
0x0000000002bf7fa8: sub        sp, sp, #0x60
0x0000000002bf7fac: stp        x22, x21, [sp, #0x30]
0x0000000002bf7fb0: stp        x20, x19, [sp, #0x40]
0x0000000002bf7fb4: stp        x29, x30, [sp, #0x50]
0x0000000002bf7fb8: add        x29, sp, #0x50
0x0000000002bf7fbc: mov        x20, x1
0x0000000002bf7fc0: mov        x8, x0
0x0000000002bf7fc4: ldp        x21, x9, [x0]
0x0000000002bf7fc8: ldr        x19, [x0, #0x10]
0x0000000002bf7fcc: stp        x9, x19, [sp, #0x20]
0x0000000002bf7fd0: cbz        x19, #0x2bf7fe8
0x0000000002bf7fd4: add        x9, x19, #0x10
0x0000000002bf7fd8: ldxr       x10, [x9]
0x0000000002bf7fdc: add        x10, x10, #1
0x0000000002bf7fe0: stxr       w11, x10, [x9]
0x0000000002bf7fe4: cbnz       w11, #0x2bf7fd8
0x0000000002bf7fe8: mov        x0, sp
0x0000000002bf7fec: add        x1, x8, #0x18
0x0000000002bf7ff0: bl         #0x19197bc
0x0000000002bf7ff4: adrp       x8, #0x5bdb000
0x0000000002bf7ff8: add        x8, x8, #0x160
0x0000000002bf7ffc: str        x8, [sp]
0x0000000002bf8000: ldr        w2, [x20]
0x0000000002bf8004: add        x0, sp, #0x20
0x0000000002bf8008: mov        x1, sp
0x0000000002bf800c: blr        x21
0x0000000002bf8010: mov        x0, sp
0x0000000002bf8014: bl         #0x1919a84
0x0000000002bf8018: ldr        x0, [sp, #0x28]
0x0000000002bf801c: cbz        x0, #0x2bf8024
0x0000000002bf8020: bl         #0x4b9808c
0x0000000002bf8024: ldp        x29, x30, [sp, #0x50]
0x0000000002bf8028: ldp        x20, x19, [sp, #0x40]
0x0000000002bf802c: ldp        x22, x21, [sp, #0x30]
0x0000000002bf8030: add        sp, sp, #0x60
0x0000000002bf8034: ret        
0x0000000002bf8038: mov        x20, x0
0x0000000002bf803c: mov        x0, sp
0x0000000002bf8040: bl         #0x1919a84
0x0000000002bf8044: ldr        x19, [sp, #0x28]
0x0000000002bf8048: b          #0x2bf8050
0x0000000002bf804c: mov        x20, x0
0x0000000002bf8050: cbz        x19, #0x2bf805c
0x0000000002bf8054: mov        x0, x19
0x0000000002bf8058: bl         #0x4b9808c
0x0000000002bf805c: mov        x0, x20
0x0000000002bf8060: bl         #0x4b97984
