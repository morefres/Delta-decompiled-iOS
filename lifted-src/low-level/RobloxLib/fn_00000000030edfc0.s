; instruction-faithful ARM64 fallback for RobloxLib::function_30edfc0
0x00000000030edfc0: stp        x20, x19, [sp, #-0x20]!
0x00000000030edfc4: stp        x29, x30, [sp, #0x10]
0x00000000030edfc8: add        x29, sp, #0x10
0x00000000030edfcc: mov        x19, x1
0x00000000030edfd0: mov        x20, x0
0x00000000030edfd4: str        x1, [x0]
0x00000000030edfd8: mov        w0, #0x20
0x00000000030edfdc: bl         #0x47e9370
0x00000000030edfe0: adrp       x8, #0x5f1f000
0x00000000030edfe4: add        x8, x8, #0xe20
0x00000000030edfe8: stp        x8, xzr, [x0]
0x00000000030edfec: stp        xzr, x19, [x0, #0x10]
0x00000000030edff0: str        x0, [x20, #8]
0x00000000030edff4: mov        x0, x20
0x00000000030edff8: ldp        x29, x30, [sp, #0x10]
0x00000000030edffc: ldp        x20, x19, [sp], #0x20
0x00000000030ee000: ret        
0x00000000030ee004: mov        x20, x0
0x00000000030ee008: cbz        x19, #0x30ee01c
0x00000000030ee00c: ldr        x8, [x19]
0x00000000030ee010: ldr        x8, [x8, #0x30]
0x00000000030ee014: mov        x0, x19
0x00000000030ee018: blr        x8
0x00000000030ee01c: mov        x0, x20
0x00000000030ee020: bl         #0x4b97984
