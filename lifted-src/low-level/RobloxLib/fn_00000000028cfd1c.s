; instruction-faithful ARM64 fallback for RobloxLib::function_28cfd1c
0x00000000028cfd1c: stp        x20, x19, [sp, #-0x20]!
0x00000000028cfd20: stp        x29, x30, [sp, #0x10]
0x00000000028cfd24: add        x29, sp, #0x10
0x00000000028cfd28: mov        x19, x1
0x00000000028cfd2c: mov        x20, x0
0x00000000028cfd30: adrp       x8, #0x6199000
0x00000000028cfd34: add        x8, x8, #0xb00
0x00000000028cfd38: ldr        x8, [x8]
0x00000000028cfd3c: sub        x0, x0, #0xa8
0x00000000028cfd40: blr        x8
0x00000000028cfd44: mov        x0, x20
0x00000000028cfd48: mov        x1, x19
0x00000000028cfd4c: ldp        x29, x30, [sp, #0x10]
0x00000000028cfd50: ldp        x20, x19, [sp], #0x20
0x00000000028cfd54: b          #0x28d0728
