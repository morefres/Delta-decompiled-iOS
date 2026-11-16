; instruction-faithful ARM64 fallback for RobloxLib::function_4620ac8
0x0000000004620ac8: sub        sp, sp, #0x30
0x0000000004620acc: stp        x20, x19, [sp, #0x10]
0x0000000004620ad0: stp        x29, x30, [sp, #0x20]
0x0000000004620ad4: add        x29, sp, #0x20
0x0000000004620ad8: mov        x19, x0
0x0000000004620adc: ldr        x0, [x0, #0x18]
0x0000000004620ae0: cbz        x0, #0x4620afc
0x0000000004620ae4: adrp       x8, #0x45f2000
0x0000000004620ae8: add        x8, x8, #0xb94
0x0000000004620aec: stp        x19, x8, [sp]
0x0000000004620af0: ldar       w8, [x0]
0x0000000004620af4: cmp        w8, #0xdd
0x0000000004620af8: b.ne       #0x4620b28
0x0000000004620afc: ldrb       w8, [x19, #2]
0x0000000004620b00: cmp        w8, #0xb
0x0000000004620b04: b.ne       #0x4620b14
0x0000000004620b08: mov        x0, x19
0x0000000004620b0c: bl         #0x45dd968
0x0000000004620b10: b          #0x4620b18
0x0000000004620b14: mov        w0, #0
0x0000000004620b18: ldp        x29, x30, [sp, #0x20]
0x0000000004620b1c: ldp        x20, x19, [sp, #0x10]
0x0000000004620b20: add        sp, sp, #0x30
0x0000000004620b24: ret        
0x0000000004620b28: add        x2, sp, #8
0x0000000004620b2c: mov        x3, sp
0x0000000004620b30: mov        w1, #1
0x0000000004620b34: bl         #0x45d722c
0x0000000004620b38: b          #0x4620afc
