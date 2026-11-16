; instruction-faithful ARM64 fallback for RobloxLib::function_2a20ae4
0x0000000002a20ae4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a20ae8: stp        x29, x30, [sp, #0x10]
0x0000000002a20aec: add        x29, sp, #0x10
0x0000000002a20af0: ldr        x19, [x0, #0xc8]
0x0000000002a20af4: ldr        x0, [x0, #0xb8]
0x0000000002a20af8: ldr        x8, [x0]
0x0000000002a20afc: ldr        x8, [x8, #0x20]
0x0000000002a20b00: blr        x8
0x0000000002a20b04: mov        x1, x0
0x0000000002a20b08: mov        x0, x19
0x0000000002a20b0c: ldp        x29, x30, [sp, #0x10]
0x0000000002a20b10: ldp        x20, x19, [sp], #0x20
0x0000000002a20b14: b          #0x440a004
0x0000000002a20b18: sub        sp, sp, #0x30
0x0000000002a20b1c: stp        x20, x19, [sp, #0x10]
0x0000000002a20b20: stp        x29, x30, [sp, #0x20]
0x0000000002a20b24: add        x29, sp, #0x20
0x0000000002a20b28: ldr        x19, [x2, #0x28]
0x0000000002a20b2c: ldr        x20, [x0, #0xb0]
0x0000000002a20b30: cmp        x19, x20
0x0000000002a20b34: b.ne       #0x2a20b54
0x0000000002a20b38: ldr        x0, [x0, #0xb8]
0x0000000002a20b3c: ldr        w8, [x2, #0x30]
0x0000000002a20b40: str        w8, [sp, #0xc]
0x0000000002a20b44: ldr        x8, [x0]
0x0000000002a20b48: ldr        x8, [x8, #0x28]
0x0000000002a20b4c: add        x2, sp, #0xc
0x0000000002a20b50: blr        x8
0x0000000002a20b54: cmp        x19, x20
0x0000000002a20b58: cset       w0, eq
0x0000000002a20b5c: ldp        x29, x30, [sp, #0x20]
0x0000000002a20b60: ldp        x20, x19, [sp, #0x10]
0x0000000002a20b64: add        sp, sp, #0x30
0x0000000002a20b68: ret        
0x0000000002a20b6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a20b70: stp        x29, x30, [sp, #0x10]
0x0000000002a20b74: add        x29, sp, #0x10
0x0000000002a20b78: bl         #0x2a1fc7c
0x0000000002a20b7c: mov        x19, x0
0x0000000002a20b80: adrp       x1, #0x5ea2000
0x0000000002a20b84: add        x1, x1, #0x2d8
0x0000000002a20b88: add        x0, x0, #0x28
0x0000000002a20b8c: mov        w2, #4
0x0000000002a20b90: bl         #0x440afa4
0x0000000002a20b94: adrp       x1, #0x5ea2000
0x0000000002a20b98: add        x1, x1, #0x2f8
0x0000000002a20b9c: add        x0, x19, #0x70
0x0000000002a20ba0: mov        w2, #1
0x0000000002a20ba4: bl         #0x440afa4
0x0000000002a20ba8: adrp       x1, #0x5ea2000
0x0000000002a20bac: add        x1, x1, #0x300
0x0000000002a20bb0: add        x0, x19, #0xb8
0x0000000002a20bb4: mov        w2, #2
0x0000000002a20bb8: ldp        x29, x30, [sp, #0x10]
0x0000000002a20bbc: ldp        x20, x19, [sp], #0x20
0x0000000002a20bc0: b          #0x440afa4
