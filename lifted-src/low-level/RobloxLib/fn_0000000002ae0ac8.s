; instruction-faithful ARM64 fallback for RobloxLib::function_2ae0ac8
0x0000000002ae0ac8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ae0acc: stp        x29, x30, [sp, #0x10]
0x0000000002ae0ad0: add        x29, sp, #0x10
0x0000000002ae0ad4: cbz        x1, #0x2ae0afc
0x0000000002ae0ad8: mov        x19, x1
0x0000000002ae0adc: ldr        x20, [x1, #0x18]
0x0000000002ae0ae0: bl         #0x29a9ae0
0x0000000002ae0ae4: ldrh       w8, [x20, #0x1b8]
0x0000000002ae0ae8: ldrh       w9, [x0, #0x1b8]
0x0000000002ae0aec: sub        w8, w8, w9
0x0000000002ae0af0: ldrh       w9, [x0, #0x1ba]
0x0000000002ae0af4: cmp        w8, w9
0x0000000002ae0af8: b.ls       #0x2ae0b08
0x0000000002ae0afc: ldp        x29, x30, [sp, #0x10]
0x0000000002ae0b00: ldp        x20, x19, [sp], #0x20
0x0000000002ae0b04: ret        
0x0000000002ae0b08: mov        x0, x19
0x0000000002ae0b0c: bl         #0x2b7e89c
0x0000000002ae0b10: mov        x0, x19
0x0000000002ae0b14: ldp        x29, x30, [sp, #0x10]
0x0000000002ae0b18: ldp        x20, x19, [sp], #0x20
0x0000000002ae0b1c: b          #0x2b7e908
0x0000000002ae0b20: stp        x20, x19, [sp, #-0x20]!
0x0000000002ae0b24: stp        x29, x30, [sp, #0x10]
0x0000000002ae0b28: add        x29, sp, #0x10
0x0000000002ae0b2c: mov        x19, x1
0x0000000002ae0b30: ldr        x0, [x0, #8]
0x0000000002ae0b34: bl         #0x2ae0b58
0x0000000002ae0b38: mov        x20, x0
0x0000000002ae0b3c: cbz        w0, #0x2ae0b48
0x0000000002ae0b40: mov        x1, x19
0x0000000002ae0b44: bl         #0x2ae0ac8
0x0000000002ae0b48: mov        x0, x20
0x0000000002ae0b4c: ldp        x29, x30, [sp, #0x10]
0x0000000002ae0b50: ldp        x20, x19, [sp], #0x20
0x0000000002ae0b54: ret        
