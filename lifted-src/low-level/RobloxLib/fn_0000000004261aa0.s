; instruction-faithful ARM64 fallback for RobloxLib::function_4261aa0
0x0000000004261aa0: sub        sp, sp, #0x20
0x0000000004261aa4: stp        x29, x30, [sp, #0x10]
0x0000000004261aa8: add        x29, sp, #0x10
0x0000000004261aac: mov        x7, x0
0x0000000004261ab0: str        wzr, [sp, #8]
0x0000000004261ab4: ldr        x0, [x0]
0x0000000004261ab8: ldr        x1, [x7, #8]
0x0000000004261abc: add        x5, sp, #8
0x0000000004261ac0: mov        x2, #0
0x0000000004261ac4: mov        x3, #0
0x0000000004261ac8: mov        x4, #0
0x0000000004261acc: mov        x6, #0
0x0000000004261ad0: bl         #0x4261b18
0x0000000004261ad4: stur       w0, [x29, #-4]
0x0000000004261ad8: ldur       w8, [x29, #-4]
0x0000000004261adc: cbz        w8, #0x4261b0c
0x0000000004261ae0: ldur       w8, [x29, #-4]
0x0000000004261ae4: ldr        w9, [sp, #8]
0x0000000004261ae8: cmp        w8, #7
0x0000000004261aec: ccmp       w9, #0, #4, eq
0x0000000004261af0: b.eq       #0x4261afc
0x0000000004261af4: mov        w8, #4
0x0000000004261af8: stur       w8, [x29, #-4]
0x0000000004261afc: ldur       w0, [x29, #-4]
0x0000000004261b00: ldp        x29, x30, [sp, #0x10]
0x0000000004261b04: add        sp, sp, #0x20
0x0000000004261b08: ret        
0x0000000004261b0c: ldr        w8, [sp, #8]
0x0000000004261b10: cbnz       w8, #0x4261af4
0x0000000004261b14: b          #0x4261afc
