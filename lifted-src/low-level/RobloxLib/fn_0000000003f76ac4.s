; instruction-faithful ARM64 fallback for RobloxLib::function_3f76ac4
0x0000000003f76ac4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f76ac8: stp        x29, x30, [sp, #0x10]
0x0000000003f76acc: add        x29, sp, #0x10
0x0000000003f76ad0: mov        x20, x1
0x0000000003f76ad4: mov        x19, x0
0x0000000003f76ad8: bl         #0x3f76b14
0x0000000003f76adc: sub        w8, w20, #2
0x0000000003f76ae0: cmp        w8, #3
0x0000000003f76ae4: b.hi       #0x3f76b08
0x0000000003f76ae8: adrp       x9, #0x5004000
0x0000000003f76aec: add        x9, x9, #0xcd8
0x0000000003f76af0: ldr        x8, [x9, w8, uxtw #3]
0x0000000003f76af4: ldr        x1, [x19, x8]
0x0000000003f76af8: mov        x0, x19
0x0000000003f76afc: ldp        x29, x30, [sp, #0x10]
0x0000000003f76b00: ldp        x20, x19, [sp], #0x20
0x0000000003f76b04: b          #0x2ad33c
0x0000000003f76b08: ldp        x29, x30, [sp, #0x10]
0x0000000003f76b0c: ldp        x20, x19, [sp], #0x20
0x0000000003f76b10: ret        
0x0000000003f76b14: stp        x20, x19, [sp, #-0x20]!
0x0000000003f76b18: stp        x29, x30, [sp, #0x10]
0x0000000003f76b1c: add        x29, sp, #0x10
0x0000000003f76b20: mov        x19, x0
0x0000000003f76b24: ldr        x1, [x0, #0x1a0]
0x0000000003f76b28: bl         #0x2ad344
0x0000000003f76b2c: ldr        x1, [x19, #0x1a8]
0x0000000003f76b30: mov        x0, x19
0x0000000003f76b34: bl         #0x2ad344
0x0000000003f76b38: ldr        x1, [x19, #0x1b8]
0x0000000003f76b3c: mov        x0, x19
0x0000000003f76b40: bl         #0x2ad344
0x0000000003f76b44: ldr        x1, [x19, #0x1b0]
0x0000000003f76b48: mov        x0, x19
0x0000000003f76b4c: ldp        x29, x30, [sp, #0x10]
0x0000000003f76b50: ldp        x20, x19, [sp], #0x20
0x0000000003f76b54: b          #0x2ad344
