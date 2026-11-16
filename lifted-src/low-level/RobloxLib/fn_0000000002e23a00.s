; instruction-faithful ARM64 fallback for RobloxLib::function_2e23a00
0x0000000002e23a00: stp        x22, x21, [sp, #-0x30]!
0x0000000002e23a04: stp        x20, x19, [sp, #0x10]
0x0000000002e23a08: stp        x29, x30, [sp, #0x20]
0x0000000002e23a0c: add        x29, sp, #0x20
0x0000000002e23a10: mov        x20, x1
0x0000000002e23a14: mov        x21, x0
0x0000000002e23a18: adrp       x8, #0x661d000
0x0000000002e23a1c: add        x8, x8, #0xab4
0x0000000002e23a20: ldr        w0, [x8]
0x0000000002e23a24: bl         #0x47e85ac
0x0000000002e23a28: mov        x19, x0
0x0000000002e23a2c: ldr        x0, [x21, #0x40]
0x0000000002e23a30: cbz        x0, #0x2e23a4c
0x0000000002e23a34: ldr        x8, [x0]
0x0000000002e23a38: ldr        x8, [x8, #0x98]
0x0000000002e23a3c: mov        x1, x20
0x0000000002e23a40: blr        x8
0x0000000002e23a44: mov        w20, #0
0x0000000002e23a48: b          #0x2e23a50
0x0000000002e23a4c: mov        w20, #-1
0x0000000002e23a50: mov        x0, x19
0x0000000002e23a54: bl         #0x47e85ac
0x0000000002e23a58: mov        x0, x20
0x0000000002e23a5c: ldp        x29, x30, [sp, #0x20]
0x0000000002e23a60: ldp        x20, x19, [sp, #0x10]
0x0000000002e23a64: ldp        x22, x21, [sp], #0x30
0x0000000002e23a68: ret        
0x0000000002e23a6c: mov        x20, x0
0x0000000002e23a70: mov        x0, x19
0x0000000002e23a74: bl         #0x47e85ac
0x0000000002e23a78: mov        x0, x20
0x0000000002e23a7c: bl         #0x4b97984
0x0000000002e23a80: bl         #0x18bd8
0x0000000002e23a84: bl         #0x18bd8
