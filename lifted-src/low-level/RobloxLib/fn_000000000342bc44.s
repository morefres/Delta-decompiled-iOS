; instruction-faithful ARM64 fallback for RobloxLib::function_342bc44
0x000000000342bc44: stp        x24, x23, [sp, #-0x40]!
0x000000000342bc48: stp        x22, x21, [sp, #0x10]
0x000000000342bc4c: stp        x20, x19, [sp, #0x20]
0x000000000342bc50: stp        x29, x30, [sp, #0x30]
0x000000000342bc54: add        x29, sp, #0x30
0x000000000342bc58: mov        x22, x0
0x000000000342bc5c: ldr        x0, [x0]
0x000000000342bc60: cbz        x0, #0x342bce8
0x000000000342bc64: mov        x19, x4
0x000000000342bc68: mov        x23, x3
0x000000000342bc6c: mov        x20, x2
0x000000000342bc70: mov        x21, x1
0x000000000342bc74: ldrb       w8, [x22, #0x15]
0x000000000342bc78: cmp        w8, #1
0x000000000342bc7c: b.ne       #0x342bcf0
0x000000000342bc80: ldp        x1, x8, [x22, #0x18]
0x000000000342bc84: cmp        x1, x8
0x000000000342bc88: b.ne       #0x342bca4
0x000000000342bc8c: mov        x0, x22
0x000000000342bc90: mov        x1, x21
0x000000000342bc94: mov        x2, x20
0x000000000342bc98: mov        x3, x19
0x000000000342bc9c: bl         #0x342bb1c
0x000000000342bca0: ldp        x1, x8, [x22, #0x18]
0x000000000342bca4: subs       x2, x8, x1
0x000000000342bca8: b.eq       #0x342bcb8
0x000000000342bcac: mov        x0, x23
0x000000000342bcb0: bl         #0x4b98ef0
0x000000000342bcb4: ldp        x1, x8, [x22, #0x18]
0x000000000342bcb8: sub        x8, x8, x1
0x000000000342bcbc: asr        x8, x8, #2
0x000000000342bcc0: ldrb       w9, [x22, #0x10]
0x000000000342bcc4: udiv       x23, x8, x9
0x000000000342bcc8: cbz        x21, #0x342bd18
0x000000000342bccc: cbz        w20, #0x342bd18
0x000000000342bcd0: mov        x0, x22
0x000000000342bcd4: mov        x1, x21
0x000000000342bcd8: mov        x2, x20
0x000000000342bcdc: mov        x3, x19
0x000000000342bce0: bl         #0x342bbb0
0x000000000342bce4: b          #0x342bd1c
0x000000000342bce8: mov        w23, #0
0x000000000342bcec: b          #0x342bd1c
0x000000000342bcf0: mov        x1, x21
0x000000000342bcf4: mov        x2, x20
0x000000000342bcf8: mov        x3, x23
0x000000000342bcfc: mov        x4, x19
0x000000000342bd00: mov        w5, #0
0x000000000342bd04: ldp        x29, x30, [sp, #0x30]
0x000000000342bd08: ldp        x20, x19, [sp, #0x20]
0x000000000342bd0c: ldp        x22, x21, [sp, #0x10]
0x000000000342bd10: ldp        x24, x23, [sp], #0x40
0x000000000342bd14: b          #0x3823410
0x000000000342bd18: str        x1, [x22, #0x20]
0x000000000342bd1c: mov        x0, x23
0x000000000342bd20: ldp        x29, x30, [sp, #0x30]
0x000000000342bd24: ldp        x20, x19, [sp, #0x20]
0x000000000342bd28: ldp        x22, x21, [sp, #0x10]
0x000000000342bd2c: ldp        x24, x23, [sp], #0x40
0x000000000342bd30: ret        
