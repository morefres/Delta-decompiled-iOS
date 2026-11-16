; instruction-faithful ARM64 fallback for RobloxLib::function_44c4a00
0x00000000044c4a00: stp        x22, x21, [sp, #-0x30]!
0x00000000044c4a04: stp        x20, x19, [sp, #0x10]
0x00000000044c4a08: stp        x29, x30, [sp, #0x20]
0x00000000044c4a0c: add        x29, sp, #0x20
0x00000000044c4a10: ldr        x22, [x0, #0x698]
0x00000000044c4a14: cbz        x22, #0x44c4a4c
0x00000000044c4a18: mov        x20, x0
0x00000000044c4a1c: mov        x21, #0
0x00000000044c4a20: mov        x19, #-1
0x00000000044c4a24: add        x0, x20, #0x670
0x00000000044c4a28: mov        x1, x21
0x00000000044c4a2c: bl         #0x44ce438
0x00000000044c4a30: ldr        x8, [x0, #0x90]
0x00000000044c4a34: cmp        x19, x8
0x00000000044c4a38: csel       x19, x19, x8, lo
0x00000000044c4a3c: add        x21, x21, #1
0x00000000044c4a40: cmp        x22, x21
0x00000000044c4a44: b.ne       #0x44c4a24
0x00000000044c4a48: b          #0x44c4a50
0x00000000044c4a4c: mov        x19, #-1
0x00000000044c4a50: mov        x0, x19
0x00000000044c4a54: ldp        x29, x30, [sp, #0x20]
0x00000000044c4a58: ldp        x20, x19, [sp, #0x10]
0x00000000044c4a5c: ldp        x22, x21, [sp], #0x30
0x00000000044c4a60: ret        
