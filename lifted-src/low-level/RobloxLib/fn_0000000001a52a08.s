; instruction-faithful ARM64 fallback for RobloxLib::function_1a52a08
0x0000000001a52a08: stp        x20, x19, [sp, #-0x20]!
0x0000000001a52a0c: stp        x29, x30, [sp, #0x10]
0x0000000001a52a10: add        x29, sp, #0x10
0x0000000001a52a14: mov        x2, x1
0x0000000001a52a18: mov        x19, x0
0x0000000001a52a1c: ldr        x8, [x0, #0x10]!
0x0000000001a52a20: ldur       x20, [x0, #-8]
0x0000000001a52a24: cmp        x20, x8
0x0000000001a52a28: b.hs       #0x1a52a40
0x0000000001a52a2c: mov        x1, x20
0x0000000001a52a30: bl         #0x1a5312c
0x0000000001a52a34: add        x0, x20, #0x80
0x0000000001a52a38: str        x0, [x19, #8]
0x0000000001a52a3c: b          #0x1a52a4c
0x0000000001a52a40: mov        x0, x19
0x0000000001a52a44: mov        x1, x2
0x0000000001a52a48: bl         #0x1a53018
0x0000000001a52a4c: str        x0, [x19, #8]
0x0000000001a52a50: ldp        x29, x30, [sp, #0x10]
0x0000000001a52a54: ldp        x20, x19, [sp], #0x20
0x0000000001a52a58: ret        
0x0000000001a52a5c: str        x20, [x19, #8]
0x0000000001a52a60: bl         #0x4b97984
