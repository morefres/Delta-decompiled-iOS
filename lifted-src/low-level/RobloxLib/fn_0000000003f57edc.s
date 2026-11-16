; instruction-faithful ARM64 fallback for RobloxLib::function_3f57edc
0x0000000003f57edc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f57ee0: stp        x29, x30, [sp, #0x10]
0x0000000003f57ee4: add        x29, sp, #0x10
0x0000000003f57ee8: mov        x19, x1
0x0000000003f57eec: mov        x20, x0
0x0000000003f57ef0: adrp       x8, #0x6199000
0x0000000003f57ef4: add        x8, x8, #0xb00
0x0000000003f57ef8: ldr        x8, [x8]
0x0000000003f57efc: sub        x0, x0, #0x1f8
0x0000000003f57f00: blr        x8
0x0000000003f57f04: mov        x0, x19
0x0000000003f57f08: bl         #0x3ff8414
0x0000000003f57f0c: mov        x0, x20
0x0000000003f57f10: ldp        x29, x30, [sp, #0x10]
0x0000000003f57f14: ldp        x20, x19, [sp], #0x20
0x0000000003f57f18: b          #0x3f57f24
