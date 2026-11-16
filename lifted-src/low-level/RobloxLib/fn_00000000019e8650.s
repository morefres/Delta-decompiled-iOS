; instruction-faithful ARM64 fallback for RobloxLib::function_19e8650
0x00000000019e8650: stp        x20, x19, [sp, #-0x20]!
0x00000000019e8654: stp        x29, x30, [sp, #0x10]
0x00000000019e8658: add        x29, sp, #0x10
0x00000000019e865c: ldr        x19, [x0]
0x00000000019e8660: str        x1, [x0]
0x00000000019e8664: cbz        x19, #0x19e868c
0x00000000019e8668: ldrb       w8, [x0, #0x10]
0x00000000019e866c: cmp        w8, #1
0x00000000019e8670: b.ne       #0x19e867c
0x00000000019e8674: add        x0, x19, #0x10
0x00000000019e8678: bl         #0x19e73fc
0x00000000019e867c: mov        x0, x19
0x00000000019e8680: ldp        x29, x30, [sp, #0x10]
0x00000000019e8684: ldp        x20, x19, [sp], #0x20
0x00000000019e8688: b          #0x47e93a8
0x00000000019e868c: ldp        x29, x30, [sp, #0x10]
0x00000000019e8690: ldp        x20, x19, [sp], #0x20
0x00000000019e8694: ret        
