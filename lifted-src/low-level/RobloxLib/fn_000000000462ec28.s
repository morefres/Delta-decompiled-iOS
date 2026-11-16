; instruction-faithful ARM64 fallback for RobloxLib::function_462ec28
0x000000000462ec28: ldr        x0, [x1, #0x18]
0x000000000462ec2c: cbz        x0, #0x462ec5c
0x000000000462ec30: sub        sp, sp, #0x20
0x000000000462ec34: stp        x29, x30, [sp, #0x10]
0x000000000462ec38: add        x29, sp, #0x10
0x000000000462ec3c: adrp       x8, #0x45f2000
0x000000000462ec40: add        x8, x8, #0xb94
0x000000000462ec44: stp        x1, x8, [sp]
0x000000000462ec48: ldar       w8, [x0]
0x000000000462ec4c: cmp        w8, #0xdd
0x000000000462ec50: b.ne       #0x462ec64
0x000000000462ec54: ldp        x29, x30, [sp, #0x10]
0x000000000462ec58: add        sp, sp, #0x20
0x000000000462ec5c: mov        w0, #0
0x000000000462ec60: ret        
0x000000000462ec64: add        x2, sp, #8
0x000000000462ec68: mov        x3, sp
0x000000000462ec6c: mov        w1, #1
0x000000000462ec70: bl         #0x45d722c
0x000000000462ec74: b          #0x462ec54
