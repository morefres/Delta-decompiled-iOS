; instruction-faithful ARM64 fallback for RobloxLib::function_1a72b0c
0x0000000001a72b0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a72b10: stp        x29, x30, [sp, #0x10]
0x0000000001a72b14: add        x29, sp, #0x10
0x0000000001a72b18: cmp        x0, x1
0x0000000001a72b1c: b.eq       #0x1a72b34
0x0000000001a72b20: cbz        x1, #0x1a72b3c
0x0000000001a72b24: cbz        x0, #0x1a72b58
0x0000000001a72b28: ldr        x8, [x1]
0x0000000001a72b2c: str        x8, [x0]
0x0000000001a72b30: b          #0x1a72b58
0x0000000001a72b34: mov        x0, #0
0x0000000001a72b38: b          #0x1a72b58
0x0000000001a72b3c: mov        w0, #0xd8
0x0000000001a72b40: bl         #0x47e9370
0x0000000001a72b44: mov        x19, x0
0x0000000001a72b48: bl         #0x1a6e93c
0x0000000001a72b4c: mov        x0, #0
0x0000000001a72b50: adrp       x8, #0x65ea000
0x0000000001a72b54: str        x19, [x8, #0x788]
0x0000000001a72b58: ldp        x29, x30, [sp, #0x10]
0x0000000001a72b5c: ldp        x20, x19, [sp], #0x20
0x0000000001a72b60: ret        
0x0000000001a72b64: mov        x20, x0
0x0000000001a72b68: mov        x0, x19
0x0000000001a72b6c: bl         #0x47e93a8
0x0000000001a72b70: mov        x0, x20
0x0000000001a72b74: bl         #0x4b97984
