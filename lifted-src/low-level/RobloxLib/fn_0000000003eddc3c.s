; instruction-faithful ARM64 fallback for RobloxLib::function_3eddc3c
0x0000000003eddc3c: stp        x20, x19, [sp, #-0x20]!
0x0000000003eddc40: stp        x29, x30, [sp, #0x10]
0x0000000003eddc44: add        x29, sp, #0x10
0x0000000003eddc48: bl         #0x3edd4f0
0x0000000003eddc4c: mov        x19, x0
0x0000000003eddc50: adrp       x1, #0x5fba000
0x0000000003eddc54: add        x1, x1, #0x5c8
0x0000000003eddc58: add        x0, x0, #0x28
0x0000000003eddc5c: mov        w2, #5
0x0000000003eddc60: bl         #0x440afa4
0x0000000003eddc64: adrp       x1, #0x5fba000
0x0000000003eddc68: add        x1, x1, #0x5f0
0x0000000003eddc6c: add        x0, x19, #0x100
0x0000000003eddc70: mov        w2, #1
0x0000000003eddc74: ldp        x29, x30, [sp, #0x10]
0x0000000003eddc78: ldp        x20, x19, [sp], #0x20
0x0000000003eddc7c: b          #0x440afa4
