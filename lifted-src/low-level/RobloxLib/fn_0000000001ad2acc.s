; instruction-faithful ARM64 fallback for RobloxLib::function_1ad2acc
0x0000000001ad2acc: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad2ad0: stp        x20, x19, [sp, #0x10]
0x0000000001ad2ad4: stp        x29, x30, [sp, #0x20]
0x0000000001ad2ad8: add        x29, sp, #0x20
0x0000000001ad2adc: mov        x20, x1
0x0000000001ad2ae0: mov        x19, x0
0x0000000001ad2ae4: ldr        x21, [x1]
0x0000000001ad2ae8: bl         #0x1ab3e88
0x0000000001ad2aec: cmp        x0, x21
0x0000000001ad2af0: b.ne       #0x1ad2b0c
0x0000000001ad2af4: ldr        w1, [x20, #0x10]
0x0000000001ad2af8: mov        x0, x19
0x0000000001ad2afc: ldp        x29, x30, [sp, #0x20]
0x0000000001ad2b00: ldp        x20, x19, [sp, #0x10]
0x0000000001ad2b04: ldp        x22, x21, [sp], #0x30
0x0000000001ad2b08: b          #0x440a004
0x0000000001ad2b0c: adrp       x0, #0x5228000
0x0000000001ad2b10: add        x0, x0, #0x5b2
0x0000000001ad2b14: bl         #0x47ee168
0x0000000001ad2b18: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad2b1c: stp        x20, x19, [sp, #0x10]
0x0000000001ad2b20: stp        x29, x30, [sp, #0x20]
0x0000000001ad2b24: add        x29, sp, #0x20
0x0000000001ad2b28: mov        x19, x2
0x0000000001ad2b2c: mov        x20, x1
0x0000000001ad2b30: ldr        x21, [x1]
0x0000000001ad2b34: bl         #0x1ab3e88
0x0000000001ad2b38: cmp        x0, x21
0x0000000001ad2b3c: b.ne       #0x1ad2b58
0x0000000001ad2b40: ldr        w8, [x20, #0x10]
0x0000000001ad2b44: str        w8, [x19]
0x0000000001ad2b48: ldp        x29, x30, [sp, #0x20]
0x0000000001ad2b4c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad2b50: ldp        x22, x21, [sp], #0x30
0x0000000001ad2b54: ret        
0x0000000001ad2b58: adrp       x0, #0x5228000
0x0000000001ad2b5c: add        x0, x0, #0x5b2
0x0000000001ad2b60: bl         #0x47ee168
