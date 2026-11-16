; instruction-faithful ARM64 fallback for RobloxLib::function_2ed5ae0
0x0000000002ed5ae0: stp        x22, x21, [sp, #-0x30]!
0x0000000002ed5ae4: stp        x20, x19, [sp, #0x10]
0x0000000002ed5ae8: stp        x29, x30, [sp, #0x20]
0x0000000002ed5aec: add        x29, sp, #0x20
0x0000000002ed5af0: mov        x20, x1
0x0000000002ed5af4: mov        x19, x0
0x0000000002ed5af8: bl         #0x2e61b30
0x0000000002ed5afc: mov        x21, x0
0x0000000002ed5b00: mov        x1, x20
0x0000000002ed5b04: bl         #0x10f3e90
0x0000000002ed5b08: ldr        x8, [x21, #8]
0x0000000002ed5b0c: ldr        x9, [x21, #0x20]
0x0000000002ed5b10: cmp        x8, x0
0x0000000002ed5b14: ccmp       x9, x1, #0, eq
0x0000000002ed5b18: b.ne       #0x2ed5b44
0x0000000002ed5b1c: mov        x0, x19
0x0000000002ed5b20: bl         #0x2e61ca0
0x0000000002ed5b24: mov        x21, x0
0x0000000002ed5b28: mov        x1, x20
0x0000000002ed5b2c: bl         #0x10f3e90
0x0000000002ed5b30: ldr        x8, [x21, #8]
0x0000000002ed5b34: ldr        x9, [x21, #0x20]
0x0000000002ed5b38: cmp        x8, x0
0x0000000002ed5b3c: ccmp       x9, x1, #0, eq
0x0000000002ed5b40: b.eq       #0x2ed5b4c
0x0000000002ed5b44: ldr        x0, [x19, #0x128]
0x0000000002ed5b48: b          #0x2ed5b50
0x0000000002ed5b4c: mov        x0, #0
0x0000000002ed5b50: ldp        x29, x30, [sp, #0x20]
0x0000000002ed5b54: ldp        x20, x19, [sp, #0x10]
0x0000000002ed5b58: ldp        x22, x21, [sp], #0x30
0x0000000002ed5b5c: ret        
