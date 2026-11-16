; instruction-faithful ARM64 fallback for RobloxLib::function_1cdbaec
0x0000000001cdbaec: sub        sp, sp, #0x50
0x0000000001cdbaf0: stp        d9, d8, [sp, #0x10]
0x0000000001cdbaf4: stp        x22, x21, [sp, #0x20]
0x0000000001cdbaf8: stp        x20, x19, [sp, #0x30]
0x0000000001cdbafc: stp        x29, x30, [sp, #0x40]
0x0000000001cdbb00: add        x29, sp, #0x40
0x0000000001cdbb04: fmov       s8, s0
0x0000000001cdbb08: mov        x20, x0
0x0000000001cdbb0c: adrp       x8, #0x6199000
0x0000000001cdbb10: add        x8, x8, #0xb00
0x0000000001cdbb14: ldr        x8, [x8]
0x0000000001cdbb18: sub        x19, x0, #0xb0
0x0000000001cdbb1c: mov        x0, x19
0x0000000001cdbb20: blr        x8
0x0000000001cdbb24: fcmp       s8, #0.0
0x0000000001cdbb28: fmov       s0, wzr
0x0000000001cdbb2c: fcsel      s0, s0, s8, mi
0x0000000001cdbb30: mov        w8, #0x447a0000
0x0000000001cdbb34: fmov       s1, w8
0x0000000001cdbb38: fcmp       s0, s1
0x0000000001cdbb3c: fcsel      s8, s1, s0, gt
0x0000000001cdbb40: str        s8, [sp, #0xc]
0x0000000001cdbb44: adrp       x8, #0x6199000
0x0000000001cdbb48: add        x8, x8, #0x510
0x0000000001cdbb4c: ldrb       w8, [x8]
0x0000000001cdbb50: cmp        w8, #1
0x0000000001cdbb54: b.ne       #0x1cdbbc4
0x0000000001cdbb58: adrp       x8, #0x65ee000
0x0000000001cdbb5c: add        x8, x8, #0xb00
0x0000000001cdbb60: ldrb       w8, [x8]
0x0000000001cdbb64: tbnz       w8, #0, #0x1cdbb78
0x0000000001cdbb68: bl         #0x646b70
0x0000000001cdbb6c: tbnz       w0, #0, #0x1cdbb78
0x0000000001cdbb70: bl         #0x646df0
0x0000000001cdbb74: cbz        w0, #0x1cdbbc4
0x0000000001cdbb78: mov        x0, x19
0x0000000001cdbb7c: bl         #0x418c6d4
0x0000000001cdbb80: cbz        x0, #0x1cdbbf8
0x0000000001cdbb84: mov        x21, x0
0x0000000001cdbb88: ldrb       w8, [x0, #0x10]
0x0000000001cdbb8c: cmp        w8, #1
0x0000000001cdbb90: b.ne       #0x1cdbbdc
0x0000000001cdbb94: mov        x0, x19
0x0000000001cdbb98: bl         #0x2475bc8
0x0000000001cdbb9c: str        s0, [sp, #8]
0x0000000001cdbba0: fcmp       s0, s8
0x0000000001cdbba4: b.eq       #0x1cdbbf8
0x0000000001cdbba8: adrp       x2, #0x6369000
0x0000000001cdbbac: add        x2, x2, #0x158
0x0000000001cdbbb0: add        x3, sp, #8
0x0000000001cdbbb4: add        x4, sp, #0xc
0x0000000001cdbbb8: mov        x0, x21
0x0000000001cdbbbc: mov        x1, x19
0x0000000001cdbbc0: b          #0x1cdbbf4
0x0000000001cdbbc4: ldr        x8, [x20]
0x0000000001cdbbc8: ldr        x8, [x8, #0x40]
0x0000000001cdbbcc: mov        x0, x20
0x0000000001cdbbd0: fmov       s0, s8
0x0000000001cdbbd4: blr        x8
0x0000000001cdbbd8: b          #0x1cdbc28
0x0000000001cdbbdc: adrp       x2, #0x6369000
0x0000000001cdbbe0: add        x2, x2, #0x158
0x0000000001cdbbe4: add        x4, sp, #0xc
0x0000000001cdbbe8: mov        x0, x21
0x0000000001cdbbec: mov        x1, x19
0x0000000001cdbbf0: mov        x3, #0
0x0000000001cdbbf4: bl         #0x24d7c4c
0x0000000001cdbbf8: ldr        s0, [sp, #0xc]
0x0000000001cdbbfc: ldr        x8, [x20]
0x0000000001cdbc00: ldr        x8, [x8, #0x40]
0x0000000001cdbc04: mov        x0, x20
0x0000000001cdbc08: blr        x8
0x0000000001cdbc0c: ldur       x8, [x20, #-0xb0]
0x0000000001cdbc10: ldr        x8, [x8, #0x98]
0x0000000001cdbc14: adrp       x1, #0x6369000
0x0000000001cdbc18: add        x1, x1, #0x158
0x0000000001cdbc1c: mov        x0, x19
0x0000000001cdbc20: mov        w2, #1
0x0000000001cdbc24: blr        x8
0x0000000001cdbc28: adrp       x1, #0x6369000
0x0000000001cdbc2c: add        x1, x1, #0x158
0x0000000001cdbc30: mov        x0, x19
0x0000000001cdbc34: bl         #0x4197e7c
0x0000000001cdbc38: ldp        x29, x30, [sp, #0x40]
0x0000000001cdbc3c: ldp        x20, x19, [sp, #0x30]
0x0000000001cdbc40: ldp        x22, x21, [sp, #0x20]
0x0000000001cdbc44: ldp        d9, d8, [sp, #0x10]
0x0000000001cdbc48: add        sp, sp, #0x50
0x0000000001cdbc4c: ret        
