; instruction-faithful ARM64 fallback for RobloxLib::function_41bfe74
0x00000000041bfe74: stp        x20, x19, [sp, #-0x20]!
0x00000000041bfe78: stp        x29, x30, [sp, #0x10]
0x00000000041bfe7c: add        x29, sp, #0x10
0x00000000041bfe80: mov        x19, x2
0x00000000041bfe84: mov        x20, x0
0x00000000041bfe88: ldr        x8, [x0, #0x38]
0x00000000041bfe8c: cbz        x1, #0x41bfeb8
0x00000000041bfe90: ldp        x10, x9, [x19]
0x00000000041bfe94: cbz        x9, #0x41bfe9c
0x00000000041bfe98: str        x10, [x9]
0x00000000041bfe9c: cbz        x10, #0x41bfeac
0x00000000041bfea0: add        x1, x10, #8
0x00000000041bfea4: str        x9, [x1]
0x00000000041bfea8: b          #0x41bfeb8
0x00000000041bfeac: ldr        x10, [x1]
0x00000000041bfeb0: cmp        x10, x19
0x00000000041bfeb4: b.eq       #0x41bfea4
0x00000000041bfeb8: adrp       x9, #0x6672000
0x00000000041bfebc: ldrb       w9, [x9, #0x3f0]
0x00000000041bfec0: ldrsw      x2, [x19, #0x20]
0x00000000041bfec4: cmp        w9, #1
0x00000000041bfec8: b.ne       #0x41bff10
0x00000000041bfecc: sub        x9, x2, #0x40
0x00000000041bfed0: ldrsw      x10, [x19, #0x24]
0x00000000041bfed4: udiv       x9, x9, x10
0x00000000041bfed8: smull      x2, w10, w9
0x00000000041bfedc: ldr        x9, [x8, #0x4c0]
0x00000000041bfee0: ldr        x0, [x8, #0x4b0]
0x00000000041bfee4: ldr        x1, [x19, #0x40]
0x00000000041bfee8: mov        x3, #0
0x00000000041bfeec: mov        w4, #0xb
0x00000000041bfef0: blr        x9
0x00000000041bfef4: adrp       x8, #0x64d1000
0x00000000041bfef8: ldrsb      w1, [x8, #0xfdc]
0x00000000041bfefc: mov        x0, x20
0x00000000041bff00: mov        x2, x19
0x00000000041bff04: ldp        x29, x30, [sp, #0x10]
0x00000000041bff08: ldp        x20, x19, [sp], #0x20
0x00000000041bff0c: b          #0x41bf9d0
0x00000000041bff10: ldr        x5, [x8, #0x4c0]
0x00000000041bff14: ldr        x0, [x8, #0x4b0]
0x00000000041bff18: mov        x1, x19
0x00000000041bff1c: mov        x3, #0
0x00000000041bff20: mov        w4, #0xb
0x00000000041bff24: ldp        x29, x30, [sp, #0x10]
0x00000000041bff28: ldp        x20, x19, [sp], #0x20
0x00000000041bff2c: br         x5
