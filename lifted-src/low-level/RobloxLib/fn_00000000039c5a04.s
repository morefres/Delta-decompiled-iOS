; instruction-faithful ARM64 fallback for RobloxLib::function_39c5a04
0x00000000039c5a04: stp        x22, x21, [sp, #-0x30]!
0x00000000039c5a08: stp        x20, x19, [sp, #0x10]
0x00000000039c5a0c: stp        x29, x30, [sp, #0x20]
0x00000000039c5a10: add        x29, sp, #0x20
0x00000000039c5a14: mov        x19, x0
0x00000000039c5a18: ldr        x20, [x0, #0x10]
0x00000000039c5a1c: cbz        x1, #0x39c5a50
0x00000000039c5a20: mov        w8, #0x250
0x00000000039c5a24: madd       x21, x1, x8, x20
0x00000000039c5a28: mov        w8, #0x250
0x00000000039c5a2c: mul        x22, x1, x8
0x00000000039c5a30: bl         #0x695394
0x00000000039c5a34: mov        x1, x0
0x00000000039c5a38: mov        x0, x20
0x00000000039c5a3c: bl         #0x39c4f88
0x00000000039c5a40: add        x20, x20, #0x250
0x00000000039c5a44: subs       x22, x22, #0x250
0x00000000039c5a48: b.ne       #0x39c5a30
0x00000000039c5a4c: mov        x20, x21
0x00000000039c5a50: str        x20, [x19, #0x10]
0x00000000039c5a54: ldp        x29, x30, [sp, #0x20]
0x00000000039c5a58: ldp        x20, x19, [sp, #0x10]
0x00000000039c5a5c: ldp        x22, x21, [sp], #0x30
0x00000000039c5a60: ret        
0x00000000039c5a64: str        x20, [x19, #0x10]
0x00000000039c5a68: bl         #0x4b97984
