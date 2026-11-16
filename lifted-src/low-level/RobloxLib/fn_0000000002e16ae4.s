; instruction-faithful ARM64 fallback for RobloxLib::function_2e16ae4
0x0000000002e16ae4: stp        x22, x21, [sp, #-0x30]!
0x0000000002e16ae8: stp        x20, x19, [sp, #0x10]
0x0000000002e16aec: stp        x29, x30, [sp, #0x20]
0x0000000002e16af0: add        x29, sp, #0x20
0x0000000002e16af4: mov        x20, x1
0x0000000002e16af8: mov        x21, x0
0x0000000002e16afc: adrp       x8, #0x661d000
0x0000000002e16b00: add        x8, x8, #0xab4
0x0000000002e16b04: ldr        w0, [x8]
0x0000000002e16b08: bl         #0x47e85ac
0x0000000002e16b0c: mov        x19, x0
0x0000000002e16b10: ldr        x0, [x21, #0x20]
0x0000000002e16b14: ldr        x8, [x0]
0x0000000002e16b18: ldr        x8, [x8, #0x90]
0x0000000002e16b1c: mov        x1, x20
0x0000000002e16b20: blr        x8
0x0000000002e16b24: mov        x0, x19
0x0000000002e16b28: bl         #0x47e85ac
0x0000000002e16b2c: mov        w0, #0
0x0000000002e16b30: ldp        x29, x30, [sp, #0x20]
0x0000000002e16b34: ldp        x20, x19, [sp, #0x10]
0x0000000002e16b38: ldp        x22, x21, [sp], #0x30
0x0000000002e16b3c: ret        
0x0000000002e16b40: bl         #0x18bd8
0x0000000002e16b44: mov        x20, x0
0x0000000002e16b48: mov        x0, x19
0x0000000002e16b4c: bl         #0x47e85ac
0x0000000002e16b50: mov        x0, x20
0x0000000002e16b54: bl         #0x4b97984
0x0000000002e16b58: bl         #0x18bd8
