; instruction-faithful ARM64 fallback for RobloxLib::function_462bc2c
0x000000000462bc2c: stp        x29, x30, [sp, #-0x10]!
0x000000000462bc30: mov        x29, sp
0x000000000462bc34: mov        x8, x0
0x000000000462bc38: ldrb       w10, [x0, #9]
0x000000000462bc3c: ldrb       w9, [x0, #8]
0x000000000462bc40: adrp       x11, #0x50df000
0x000000000462bc44: add        x11, x11, #0x388
0x000000000462bc48: ldr        w9, [x11, x9, lsl #2]
0x000000000462bc4c: cmp        w10, #1
0x000000000462bc50: b.ne       #0x462bc84
0x000000000462bc54: mov        x0, #0
0x000000000462bc58: cmp        w9, #5
0x000000000462bc5c: b.gt       #0x462bca0
0x000000000462bc60: cmp        w9, #2
0x000000000462bc64: b.le       #0x462bce8
0x000000000462bc68: cmp        w9, #3
0x000000000462bc6c: b.eq       #0x462bd34
0x000000000462bc70: cmp        w9, #4
0x000000000462bc74: b.eq       #0x462bcf8
0x000000000462bc78: cmp        w9, #5
0x000000000462bc7c: b.eq       #0x462bcf8
0x000000000462bc80: b          #0x462bd70
0x000000000462bc84: cmp        w9, #0xa
0x000000000462bc88: b.eq       #0x462bccc
0x000000000462bc8c: cmp        w9, #9
0x000000000462bc90: b.ne       #0x462bce0
0x000000000462bc94: ldr        x0, [x8]
0x000000000462bc98: bl         #0x465082c
0x000000000462bc9c: b          #0x462bd6c
0x000000000462bca0: cmp        w9, #7
0x000000000462bca4: b.le       #0x462bd08
0x000000000462bca8: cmp        w9, #8
0x000000000462bcac: b.eq       #0x462bd34
0x000000000462bcb0: cmp        w9, #9
0x000000000462bcb4: b.eq       #0x462bd64
0x000000000462bcb8: cmp        w9, #0xa
0x000000000462bcbc: b.ne       #0x462bd70
0x000000000462bcc0: ldr        x0, [x8]
0x000000000462bcc4: bl         #0x33d4434
0x000000000462bcc8: b          #0x462bd6c
0x000000000462bccc: ldrb       w9, [x8, #0xa]
0x000000000462bcd0: ldr        x0, [x8]
0x000000000462bcd4: tbnz       w9, #4, #0x462bd54
0x000000000462bcd8: ldp        x29, x30, [sp], #0x10
0x000000000462bcdc: b          #0x466ca40
0x000000000462bce0: mov        x0, #0
0x000000000462bce4: b          #0x462bd70
0x000000000462bce8: cmp        w9, #1
0x000000000462bcec: b.eq       #0x462bd34
0x000000000462bcf0: cmp        w9, #2
0x000000000462bcf4: b.ne       #0x462bd70
0x000000000462bcf8: ldr        x8, [x8]
0x000000000462bcfc: ldr        w8, [x8, #4]
0x000000000462bd00: lsl        x9, x8, #3
0x000000000462bd04: b          #0x462bd40
0x000000000462bd08: cmp        w9, #6
0x000000000462bd0c: b.eq       #0x462bd34
0x000000000462bd10: cmp        w9, #7
0x000000000462bd14: b.ne       #0x462bd70
0x000000000462bd18: ldr        x8, [x8]
0x000000000462bd1c: ldr        w8, [x8, #4]
0x000000000462bd20: add        w9, w8, #8
0x000000000462bd24: cmp        w8, #0
0x000000000462bd28: csel       w8, w9, wzr, gt
0x000000000462bd2c: add        x0, x8, #0x10
0x000000000462bd30: b          #0x462bd70
0x000000000462bd34: ldr        x8, [x8]
0x000000000462bd38: ldr        w8, [x8, #4]
0x000000000462bd3c: lsl        x9, x8, #2
0x000000000462bd40: add        x9, x9, #0x18
0x000000000462bd44: cmp        w8, #0
0x000000000462bd48: mov        w8, #0x10
0x000000000462bd4c: csel       x0, x9, x8, gt
0x000000000462bd50: b          #0x462bd70
0x000000000462bd54: ldr        x8, [x0]
0x000000000462bd58: ldr        x1, [x8, #0x70]
0x000000000462bd5c: ldp        x29, x30, [sp], #0x10
0x000000000462bd60: br         x1
0x000000000462bd64: ldr        x0, [x8]
0x000000000462bd68: bl         #0x462c370
0x000000000462bd6c: add        x0, x0, #0x18
0x000000000462bd70: ldp        x29, x30, [sp], #0x10
0x000000000462bd74: ret        
