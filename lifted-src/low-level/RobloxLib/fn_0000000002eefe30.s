; instruction-faithful ARM64 fallback for RobloxLib::function_2eefe30
0x0000000002eefe30: stp        x20, x19, [sp, #-0x20]!
0x0000000002eefe34: stp        x29, x30, [sp, #0x10]
0x0000000002eefe38: add        x29, sp, #0x10
0x0000000002eefe3c: mov        x19, x0
0x0000000002eefe40: ldr        x0, [x0, #0x1b8]
0x0000000002eefe44: bl         #0x34051e8
0x0000000002eefe48: adrp       x8, #0x5efb000
0x0000000002eefe4c: add        x8, x8, #0xe78
0x0000000002eefe50: ldr        x1, [x8]
0x0000000002eefe54: mov        x0, x19
0x0000000002eefe58: bl         #0x4197e7c
0x0000000002eefe5c: adrp       x8, #0x5efb000
0x0000000002eefe60: add        x8, x8, #0xe68
0x0000000002eefe64: ldr        x1, [x8]
0x0000000002eefe68: mov        x0, x19
0x0000000002eefe6c: bl         #0x4197e7c
0x0000000002eefe70: mov        x0, x19
0x0000000002eefe74: bl         #0x2eeef74
0x0000000002eefe78: cbz        w0, #0x2eefe84
0x0000000002eefe7c: mov        w8, #1
0x0000000002eefe80: strb       w8, [x19, #0x1c1]
0x0000000002eefe84: adrp       x0, #0x542f000
0x0000000002eefe88: add        x0, x0, #0xd9e
0x0000000002eefe8c: mov        w1, #0x19
0x0000000002eefe90: mov        x2, x19
0x0000000002eefe94: ldp        x29, x30, [sp, #0x10]
0x0000000002eefe98: ldp        x20, x19, [sp], #0x20
0x0000000002eefe9c: b          #0x2ed9e34
