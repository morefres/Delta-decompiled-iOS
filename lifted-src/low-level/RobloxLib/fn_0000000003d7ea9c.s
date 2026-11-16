; instruction-faithful ARM64 fallback for RobloxLib::function_3d7ea9c
0x0000000003d7ea9c: stp        x20, x19, [sp, #-0x20]!
0x0000000003d7eaa0: stp        x29, x30, [sp, #0x10]
0x0000000003d7eaa4: add        x29, sp, #0x10
0x0000000003d7eaa8: mov        x19, x0
0x0000000003d7eaac: str        xzr, [x0, #0x20]
0x0000000003d7eab0: ldr        x8, [x1, #0x20]
0x0000000003d7eab4: str        x8, [x0, #0x20]
0x0000000003d7eab8: cmp        x8, #8
0x0000000003d7eabc: b.lo       #0x3d7eb18
0x0000000003d7eac0: mov        x20, x1
0x0000000003d7eac4: tbnz       w8, #1, #0x3d7eadc
0x0000000003d7eac8: ldr        q0, [x20]
0x0000000003d7eacc: ldr        x8, [x20, #0x10]
0x0000000003d7ead0: str        x8, [x19, #0x10]
0x0000000003d7ead4: str        q0, [x19]
0x0000000003d7ead8: b          #0x3d7eb14
0x0000000003d7eadc: tbnz       w8, #2, #0x3d7eaec
0x0000000003d7eae0: ldp        q0, q1, [x20]
0x0000000003d7eae4: stp        q0, q1, [x19]
0x0000000003d7eae8: b          #0x3d7eb14
0x0000000003d7eaec: and        x8, x8, #0xfffffffffffffff8
0x0000000003d7eaf0: ldr        x8, [x8, #8]
0x0000000003d7eaf4: mov        x0, x19
0x0000000003d7eaf8: mov        x1, x20
0x0000000003d7eafc: blr        x8
0x0000000003d7eb00: ldr        x8, [x19, #0x20]
0x0000000003d7eb04: and        x8, x8, #0xfffffffffffffff8
0x0000000003d7eb08: ldr        x8, [x8, #0x10]
0x0000000003d7eb0c: mov        x0, x20
0x0000000003d7eb10: blr        x8
0x0000000003d7eb14: str        xzr, [x20, #0x20]
0x0000000003d7eb18: mov        x0, x19
0x0000000003d7eb1c: ldp        x29, x30, [sp, #0x10]
0x0000000003d7eb20: ldp        x20, x19, [sp], #0x20
0x0000000003d7eb24: ret        
