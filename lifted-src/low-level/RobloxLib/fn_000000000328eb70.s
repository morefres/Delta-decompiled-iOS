; instruction-faithful ARM64 fallback for RobloxLib::function_328eb70
0x000000000328eb70: stp        x24, x23, [sp, #-0x40]!
0x000000000328eb74: stp        x22, x21, [sp, #0x10]
0x000000000328eb78: stp        x20, x19, [sp, #0x20]
0x000000000328eb7c: stp        x29, x30, [sp, #0x30]
0x000000000328eb80: add        x29, sp, #0x30
0x000000000328eb84: mov        x23, x4
0x000000000328eb88: mov        x19, x3
0x000000000328eb8c: mov        x20, x2
0x000000000328eb90: mov        x21, x1
0x000000000328eb94: mov        x22, x0
0x000000000328eb98: ldp        x9, x8, [x0]
0x000000000328eb9c: sub        x10, x8, x9
0x000000000328eba0: ldrsw      x8, [x1, #0xa4]
0x000000000328eba4: cmp        x8, x10, asr #3
0x000000000328eba8: b.lo       #0x328ebc4
0x000000000328ebac: add        w8, w8, #1
0x000000000328ebb0: sxtw       x1, w8
0x000000000328ebb4: mov        x0, x22
0x000000000328ebb8: bl         #0x3e87b8
0x000000000328ebbc: ldrsw      x8, [x21, #0xa4]
0x000000000328ebc0: ldr        x9, [x22]
0x000000000328ebc4: ldr        x10, [x9, x8, lsl #3]
0x000000000328ebc8: cbnz       x10, #0x328ec2c
0x000000000328ebcc: cbz        w19, #0x328ebe0
0x000000000328ebd0: tbnz       w23, #0, #0x328ebf0
0x000000000328ebd4: ldrb       w10, [x21, #5]
0x000000000328ebd8: tbnz       w10, #2, #0x328ebec
0x000000000328ebdc: b          #0x328ebf0
0x000000000328ebe0: tbnz       w20, #1, #0x328ebec
0x000000000328ebe4: ldrb       w10, [x21, #5]
0x000000000328ebe8: tbnz       w10, #1, #0x328ebf0
0x000000000328ebec: str        x21, [x9, x8, lsl #3]
0x000000000328ebf0: ldr        w8, [x21, #0xac]
0x000000000328ebf4: cmp        w8, #1
0x000000000328ebf8: b.lt       #0x328ec2c
0x000000000328ebfc: mov        x23, #0
0x000000000328ec00: ldr        x8, [x21, #0x58]
0x000000000328ec04: ldr        x1, [x8, x23, lsl #3]
0x000000000328ec08: mov        x0, x22
0x000000000328ec0c: mov        x2, x20
0x000000000328ec10: mov        x3, x19
0x000000000328ec14: mov        w4, #0
0x000000000328ec18: bl         #0x328eb70
0x000000000328ec1c: add        x23, x23, #1
0x000000000328ec20: ldrsw      x8, [x21, #0xac]
0x000000000328ec24: cmp        x23, x8
0x000000000328ec28: b.lt       #0x328ec00
0x000000000328ec2c: ldp        x29, x30, [sp, #0x30]
0x000000000328ec30: ldp        x20, x19, [sp, #0x20]
0x000000000328ec34: ldp        x22, x21, [sp, #0x10]
0x000000000328ec38: ldp        x24, x23, [sp], #0x40
0x000000000328ec3c: ret        
