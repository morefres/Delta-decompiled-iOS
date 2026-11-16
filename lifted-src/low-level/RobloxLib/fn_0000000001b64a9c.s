; instruction-faithful ARM64 fallback for RobloxLib::function_1b64a9c
0x0000000001b64a9c: sub        sp, sp, #0x40
0x0000000001b64aa0: stp        x22, x21, [sp, #0x10]
0x0000000001b64aa4: stp        x20, x19, [sp, #0x20]
0x0000000001b64aa8: stp        x29, x30, [sp, #0x30]
0x0000000001b64aac: add        x29, sp, #0x30
0x0000000001b64ab0: mov        x21, x2
0x0000000001b64ab4: mov        x19, x1
0x0000000001b64ab8: mov        x20, x0
0x0000000001b64abc: ldr        x22, [x2]
0x0000000001b64ac0: bl         #0x1a9ffec
0x0000000001b64ac4: cmp        x0, x22
0x0000000001b64ac8: b.ne       #0x1b64b00
0x0000000001b64acc: ldr        w8, [x21, #0x10]
0x0000000001b64ad0: str        w8, [sp, #0xc]
0x0000000001b64ad4: ldr        x0, [x20, #0xb8]
0x0000000001b64ad8: ldr        x8, [x0]
0x0000000001b64adc: ldr        x8, [x8, #0x28]
0x0000000001b64ae0: add        x2, sp, #0xc
0x0000000001b64ae4: mov        x1, x19
0x0000000001b64ae8: blr        x8
0x0000000001b64aec: ldp        x29, x30, [sp, #0x30]
0x0000000001b64af0: ldp        x20, x19, [sp, #0x20]
0x0000000001b64af4: ldp        x22, x21, [sp, #0x10]
0x0000000001b64af8: add        sp, sp, #0x40
0x0000000001b64afc: ret        
0x0000000001b64b00: adrp       x0, #0x5228000
0x0000000001b64b04: add        x0, x0, #0x5b2
0x0000000001b64b08: bl         #0x47ee168
