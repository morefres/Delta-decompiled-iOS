; instruction-faithful ARM64 fallback for RobloxLib::function_21c4b20
0x00000000021c4b20: stp        x20, x19, [sp, #-0x20]!
0x00000000021c4b24: stp        x29, x30, [sp, #0x10]
0x00000000021c4b28: add        x29, sp, #0x10
0x00000000021c4b2c: ldr        x19, [x0]
0x00000000021c4b30: str        x1, [x0]
0x00000000021c4b34: cbz        x19, #0x21c4b5c
0x00000000021c4b38: ldrb       w8, [x0, #0x10]
0x00000000021c4b3c: cmp        w8, #1
0x00000000021c4b40: b.ne       #0x21c4b4c
0x00000000021c4b44: add        x0, x19, #0x18
0x00000000021c4b48: bl         #0x1919a84
0x00000000021c4b4c: mov        x0, x19
0x00000000021c4b50: ldp        x29, x30, [sp, #0x10]
0x00000000021c4b54: ldp        x20, x19, [sp], #0x20
0x00000000021c4b58: b          #0x47e93a8
0x00000000021c4b5c: ldp        x29, x30, [sp, #0x10]
0x00000000021c4b60: ldp        x20, x19, [sp], #0x20
0x00000000021c4b64: ret        
