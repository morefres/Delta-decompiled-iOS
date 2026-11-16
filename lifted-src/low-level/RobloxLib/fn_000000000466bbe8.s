; instruction-faithful ARM64 fallback for RobloxLib::function_466bbe8
0x000000000466bbe8: sub        sp, sp, #0x30
0x000000000466bbec: stp        x20, x19, [sp, #0x10]
0x000000000466bbf0: stp        x29, x30, [sp, #0x20]
0x000000000466bbf4: add        x29, sp, #0x20
0x000000000466bbf8: ldr        w8, [x0, #0x18]
0x000000000466bbfc: ldr        w9, [x1, #0x18]
0x000000000466bc00: cmp        w8, w9
0x000000000466bc04: b.ne       #0x466bcc4
0x000000000466bc08: mov        x19, x1
0x000000000466bc0c: mov        x20, x0
0x000000000466bc10: bl         #0x33d3cd0
0x000000000466bc14: cmp        w0, #3
0x000000000466bc18: b.le       #0x466bc88
0x000000000466bc1c: cmp        w0, #0xa
0x000000000466bc20: b.hi       #0x466bd28
0x000000000466bc24: cmp        w0, #7
0x000000000466bc28: b.eq       #0x466bcac
0x000000000466bc2c: cmp        w0, #9
0x000000000466bc30: b.ne       #0x466bcec
0x000000000466bc34: ldrb       w9, [x20, #0x17]
0x000000000466bc38: sxtb       w8, w9
0x000000000466bc3c: ldr        x10, [x20, #8]
0x000000000466bc40: cmp        w8, #0
0x000000000466bc44: csel       x2, x10, x9, lt
0x000000000466bc48: ldrb       w10, [x19, #0x17]
0x000000000466bc4c: sxtb       w9, w10
0x000000000466bc50: ldr        x11, [x19, #8]
0x000000000466bc54: cmp        w9, #0
0x000000000466bc58: csel       x10, x11, x10, lt
0x000000000466bc5c: cmp        x2, x10
0x000000000466bc60: b.ne       #0x466bcbc
0x000000000466bc64: ldr        x10, [x20]
0x000000000466bc68: cmp        w8, #0
0x000000000466bc6c: csel       x0, x10, x20, lt
0x000000000466bc70: ldr        x8, [x19]
0x000000000466bc74: cmp        w9, #0
0x000000000466bc78: csel       x1, x8, x19, lt
0x000000000466bc7c: bl         #0x4b98ed8
0x000000000466bc80: cmp        w0, #0
0x000000000466bc84: b          #0x466bd3c
0x000000000466bc88: cmp        w0, #1
0x000000000466bc8c: b.eq       #0x466bca0
0x000000000466bc90: cmp        w0, #2
0x000000000466bc94: b.eq       #0x466bd30
0x000000000466bc98: cmp        w0, #3
0x000000000466bc9c: b.ne       #0x466bd50
0x000000000466bca0: ldr        w8, [x20]
0x000000000466bca4: ldr        w9, [x19]
0x000000000466bca8: b          #0x466bcb4
0x000000000466bcac: ldrb       w8, [x20]
0x000000000466bcb0: ldrb       w9, [x19]
0x000000000466bcb4: cmp        w8, w9
0x000000000466bcb8: b          #0x466bd3c
0x000000000466bcbc: mov        w0, #0
0x000000000466bcc0: b          #0x466bd40
0x000000000466bcc4: adrp       x1, #0x545c000
0x000000000466bcc8: add        x1, x1, #0xe0a
0x000000000466bccc: mov        x0, sp
0x000000000466bcd0: mov        w2, #0xb1
0x000000000466bcd4: bl         #0x4b7525c
0x000000000466bcd8: adrp       x1, #0x5528000
0x000000000466bcdc: add        x1, x1, #0xa88
0x000000000466bce0: mov        x0, sp
0x000000000466bce4: bl         #0x33d3de0
0x000000000466bce8: b          #0x466bd80
0x000000000466bcec: mov        w8, #1
0x000000000466bcf0: lsl        w8, w8, w0
0x000000000466bcf4: mov        w9, #0x560
0x000000000466bcf8: tst        w8, w9
0x000000000466bcfc: b.eq       #0x466bd28
0x000000000466bd00: adrp       x1, #0x545c000
0x000000000466bd04: add        x1, x1, #0xe0a
0x000000000466bd08: mov        x0, sp
0x000000000466bd0c: mov        w2, #0xb8
0x000000000466bd10: bl         #0x4b7525c
0x000000000466bd14: adrp       x1, #0x52db000
0x000000000466bd18: add        x1, x1, #0x345
0x000000000466bd1c: mov        x0, sp
0x000000000466bd20: bl         #0x33d3de0
0x000000000466bd24: b          #0x466bd80
0x000000000466bd28: cmp        w0, #4
0x000000000466bd2c: b.ne       #0x466bd50
0x000000000466bd30: ldr        x8, [x20]
0x000000000466bd34: ldr        x9, [x19]
0x000000000466bd38: cmp        x8, x9
0x000000000466bd3c: cset       w0, eq
0x000000000466bd40: ldp        x29, x30, [sp, #0x20]
0x000000000466bd44: ldp        x20, x19, [sp, #0x10]
0x000000000466bd48: add        sp, sp, #0x30
0x000000000466bd4c: ret        
0x000000000466bd50: adrp       x1, #0x545c000
0x000000000466bd54: add        x1, x1, #0xe0a
0x000000000466bd58: mov        x0, sp
0x000000000466bd5c: mov        w2, #0xc7
0x000000000466bd60: bl         #0x4b7525c
0x000000000466bd64: adrp       x1, #0x5525000
0x000000000466bd68: add        x1, x1, #0xed8
0x000000000466bd6c: mov        x0, sp
0x000000000466bd70: bl         #0x33d3de0
0x000000000466bd74: b          #0x466bd80
0x000000000466bd78: b          #0x466bd80
0x000000000466bd7c: b          #0x466bd80
0x000000000466bd80: mov        x0, sp
0x000000000466bd84: bl         #0x468fb0c
