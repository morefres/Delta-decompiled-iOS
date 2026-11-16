; instruction-faithful ARM64 fallback for RobloxLib::function_2ccfeac
0x0000000002ccfeac: stp        x20, x19, [sp, #-0x20]!
0x0000000002ccfeb0: stp        x29, x30, [sp, #0x10]
0x0000000002ccfeb4: add        x29, sp, #0x10
0x0000000002ccfeb8: mov        x20, x0
0x0000000002ccfebc: mov        x19, x8
0x0000000002ccfec0: ldr        x0, [x0]
0x0000000002ccfec4: cbz        x0, #0x2ccff00
0x0000000002ccfec8: ldr        x8, [x0]
0x0000000002ccfecc: ldr        x8, [x8, #0x40]
0x0000000002ccfed0: blr        x8
0x0000000002ccfed4: cmp        w0, #5
0x0000000002ccfed8: b.eq       #0x2ccff34
0x0000000002ccfedc: cmp        w0, #6
0x0000000002ccfee0: b.eq       #0x2ccff20
0x0000000002ccfee4: cmp        w0, #7
0x0000000002ccfee8: b.ne       #0x2ccff48
0x0000000002ccfeec: ldr        x0, [x20]
0x0000000002ccfef0: mov        x8, x19
0x0000000002ccfef4: ldp        x29, x30, [sp, #0x10]
0x0000000002ccfef8: ldp        x20, x19, [sp], #0x20
0x0000000002ccfefc: b          #0x2cc6f4c
0x0000000002ccff00: ldur       q0, [x20, #8]
0x0000000002ccff04: ldur       q1, [x20, #0x18]
0x0000000002ccff08: stp        q0, q1, [x19]
0x0000000002ccff0c: ldur       q0, [x20, #0x28]
0x0000000002ccff10: str        q0, [x19, #0x20]
0x0000000002ccff14: ldp        x29, x30, [sp, #0x10]
0x0000000002ccff18: ldp        x20, x19, [sp], #0x20
0x0000000002ccff1c: ret        
0x0000000002ccff20: ldr        x0, [x20]
0x0000000002ccff24: mov        x8, x19
0x0000000002ccff28: ldp        x29, x30, [sp, #0x10]
0x0000000002ccff2c: ldp        x20, x19, [sp], #0x20
0x0000000002ccff30: b          #0x2d03904
0x0000000002ccff34: ldr        x0, [x20]
0x0000000002ccff38: mov        x8, x19
0x0000000002ccff3c: ldp        x29, x30, [sp, #0x10]
0x0000000002ccff40: ldp        x20, x19, [sp], #0x20
0x0000000002ccff44: b          #0x2d03ed4
0x0000000002ccff48: adrp       x0, #0x5415000
0x0000000002ccff4c: add        x0, x0, #0x7d7
0x0000000002ccff50: adrp       x1, #0x520c000
0x0000000002ccff54: add        x1, x1, #0xa35
0x0000000002ccff58: bl         #0x47ecef8
