; instruction-faithful ARM64 fallback for RobloxLib::function_30c8a2c
0x00000000030c8a2c: stp        x20, x19, [sp, #-0x20]!
0x00000000030c8a30: stp        x29, x30, [sp, #0x10]
0x00000000030c8a34: add        x29, sp, #0x10
0x00000000030c8a38: mov        x19, x0
0x00000000030c8a3c: ldp        x20, x8, [x0, #8]
0x00000000030c8a40: cmp        x20, x8
0x00000000030c8a44: b.hs       #0x30c8a5c
0x00000000030c8a48: mov        x0, x20
0x00000000030c8a4c: bl         #0x30c9120
0x00000000030c8a50: add        x0, x20, #0xd8
0x00000000030c8a54: str        x0, [x19, #8]
0x00000000030c8a58: b          #0x30c8a64
0x00000000030c8a5c: mov        x0, x19
0x00000000030c8a60: bl         #0x30c8fd8
0x00000000030c8a64: str        x0, [x19, #8]
0x00000000030c8a68: ldp        x29, x30, [sp, #0x10]
0x00000000030c8a6c: ldp        x20, x19, [sp], #0x20
0x00000000030c8a70: ret        
0x00000000030c8a74: str        x20, [x19, #8]
0x00000000030c8a78: bl         #0x4b97984
