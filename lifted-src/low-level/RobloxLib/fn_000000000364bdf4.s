; instruction-faithful ARM64 fallback for RobloxLib::function_364bdf4
0x000000000364bdf4: stp        x20, x19, [sp, #-0x20]!
0x000000000364bdf8: stp        x29, x30, [sp, #0x10]
0x000000000364bdfc: add        x29, sp, #0x10
0x000000000364be00: mov        x19, x2
0x000000000364be04: and        x1, x1, #0xffff
0x000000000364be08: bl         #0x364b8b0
0x000000000364be0c: add        x0, x0, #0x58
0x000000000364be10: mov        x1, x19
0x000000000364be14: ldp        x29, x30, [sp, #0x10]
0x000000000364be18: ldp        x20, x19, [sp], #0x20
0x000000000364be1c: b          #0x364aab0
0x000000000364be20: stp        x20, x19, [sp, #-0x20]!
0x000000000364be24: stp        x29, x30, [sp, #0x10]
0x000000000364be28: add        x29, sp, #0x10
0x000000000364be2c: mov        x19, x2
0x000000000364be30: and        x1, x1, #0xffff
0x000000000364be34: bl         #0x364b8b0
0x000000000364be38: ldr        x0, [x0, #0x10]
0x000000000364be3c: and        x1, x19, #0xffff
0x000000000364be40: ldp        x29, x30, [sp, #0x10]
0x000000000364be44: ldp        x20, x19, [sp], #0x20
0x000000000364be48: b          #0x364cd94
