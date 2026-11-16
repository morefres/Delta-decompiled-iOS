; instruction-faithful ARM64 fallback for RobloxLib::function_3ebdff0
0x0000000003ebdff0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebdff4: stp        x29, x30, [sp, #0x10]
0x0000000003ebdff8: add        x29, sp, #0x10
0x0000000003ebdffc: sub        x19, x0, #0x178
0x0000000003ebe000: adrp       x8, #0x5faf000
0x0000000003ebe004: add        x8, x8, #0xf48
0x0000000003ebe008: str        x8, [x0, #0xf8]
0x0000000003ebe00c: mov        x0, x19
0x0000000003ebe010: bl         #0x3ebe248
0x0000000003ebe014: ldp        x29, x30, [sp, #0x10]
0x0000000003ebe018: ldp        x20, x19, [sp], #0x20
0x0000000003ebe01c: b          #0x47e93a8
