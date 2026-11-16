; instruction-faithful ARM64 fallback for RobloxLib::function_415dc08
0x000000000415dc08: stp        x20, x19, [sp, #-0x20]!
0x000000000415dc0c: stp        x29, x30, [sp, #0x10]
0x000000000415dc10: add        x29, sp, #0x10
0x000000000415dc14: bl         #0x4197b04
0x000000000415dc18: mov        x19, x0
0x000000000415dc1c: adrp       x1, #0x601f000
0x000000000415dc20: add        x1, x1, #0x4a0
0x000000000415dc24: add        x0, x0, #0x28
0x000000000415dc28: mov        w2, #2
0x000000000415dc2c: bl         #0x440afa4
0x000000000415dc30: adrp       x1, #0x601f000
0x000000000415dc34: add        x1, x1, #0x4b0
0x000000000415dc38: add        x0, x19, #0x70
0x000000000415dc3c: mov        w2, #1
0x000000000415dc40: ldp        x29, x30, [sp, #0x10]
0x000000000415dc44: ldp        x20, x19, [sp], #0x20
0x000000000415dc48: b          #0x440afa4
