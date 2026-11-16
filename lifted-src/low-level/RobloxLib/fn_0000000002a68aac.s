; instruction-faithful ARM64 fallback for RobloxLib::function_2a68aac
0x0000000002a68aac: sub        sp, sp, #0x40
0x0000000002a68ab0: stp        x22, x21, [sp, #0x10]
0x0000000002a68ab4: stp        x20, x19, [sp, #0x20]
0x0000000002a68ab8: stp        x29, x30, [sp, #0x30]
0x0000000002a68abc: add        x29, sp, #0x30
0x0000000002a68ac0: mov        x21, x2
0x0000000002a68ac4: mov        x19, x1
0x0000000002a68ac8: mov        x20, x0
0x0000000002a68acc: ldr        x22, [x2]
0x0000000002a68ad0: bl         #0x2c5ab98
0x0000000002a68ad4: cmp        x0, x22
0x0000000002a68ad8: b.ne       #0x2a68b10
0x0000000002a68adc: ldr        w8, [x21, #0x10]
0x0000000002a68ae0: str        w8, [sp, #0xc]
0x0000000002a68ae4: ldr        x0, [x20, #0xb8]
0x0000000002a68ae8: ldr        x8, [x0]
0x0000000002a68aec: ldr        x8, [x8, #0x28]
0x0000000002a68af0: add        x2, sp, #0xc
0x0000000002a68af4: mov        x1, x19
0x0000000002a68af8: blr        x8
0x0000000002a68afc: ldp        x29, x30, [sp, #0x30]
0x0000000002a68b00: ldp        x20, x19, [sp, #0x20]
0x0000000002a68b04: ldp        x22, x21, [sp, #0x10]
0x0000000002a68b08: add        sp, sp, #0x40
0x0000000002a68b0c: ret        
0x0000000002a68b10: adrp       x0, #0x5228000
0x0000000002a68b14: add        x0, x0, #0x5b2
0x0000000002a68b18: bl         #0x47ee168
