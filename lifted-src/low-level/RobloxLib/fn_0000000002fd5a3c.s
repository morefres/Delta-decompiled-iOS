; instruction-faithful ARM64 fallback for RobloxLib::function_2fd5a3c
0x0000000002fd5a3c: sub        sp, sp, #0x30
0x0000000002fd5a40: stp        x20, x19, [sp, #0x10]
0x0000000002fd5a44: stp        x29, x30, [sp, #0x20]
0x0000000002fd5a48: add        x29, sp, #0x20
0x0000000002fd5a4c: mov        x19, x0
0x0000000002fd5a50: adrp       x8, #0x5ba4000
0x0000000002fd5a54: ldr        x8, [x8, #0x338]
0x0000000002fd5a58: ldr        x8, [x8]
0x0000000002fd5a5c: str        x8, [sp, #8]
0x0000000002fd5a60: adrp       x8, #0x6197000
0x0000000002fd5a64: add        x8, x8, #0xc28
0x0000000002fd5a68: ldrb       w8, [x8]
0x0000000002fd5a6c: cmp        w8, #1
0x0000000002fd5a70: b.ne       #0x2fd5a80
0x0000000002fd5a74: ldr        x8, [x19, #0x10]
0x0000000002fd5a78: add        x1, x8, #8
0x0000000002fd5a7c: b          #0x2fd5a84
0x0000000002fd5a80: ldr        x1, [x19, #8]
0x0000000002fd5a84: mov        x0, sp
0x0000000002fd5a88: mov        w2, #0
0x0000000002fd5a8c: bl         #0x697fe8
0x0000000002fd5a90: add        x8, x19, #0x9c
0x0000000002fd5a94: ldarb      w8, [x8]
0x0000000002fd5a98: tbz        w8, #0, #0x2fd5aa4
0x0000000002fd5a9c: ldrb       w8, [x19, #0x90]
0x0000000002fd5aa0: tbz        w8, #0, #0x2fd5b00
0x0000000002fd5aa4: mov        x0, sp
0x0000000002fd5aa8: bl         #0x697f70
0x0000000002fd5aac: ldrb       w8, [x19, #0xc8]
0x0000000002fd5ab0: cmp        w8, #1
0x0000000002fd5ab4: b.ne       #0x2fd5ac0
0x0000000002fd5ab8: add        x0, x19, #0xa0
0x0000000002fd5abc: bl         #0x31acd4
0x0000000002fd5ac0: add        x0, x19, #0x18
0x0000000002fd5ac4: bl         #0x2236c7c
0x0000000002fd5ac8: mov        x0, x19
0x0000000002fd5acc: bl         #0x6963c0
0x0000000002fd5ad0: ldr        x8, [sp, #8]
0x0000000002fd5ad4: adrp       x9, #0x5ba4000
0x0000000002fd5ad8: ldr        x9, [x9, #0x338]
0x0000000002fd5adc: ldr        x9, [x9]
0x0000000002fd5ae0: cmp        x9, x8
0x0000000002fd5ae4: b.ne       #0x2fd5afc
0x0000000002fd5ae8: mov        x0, x19
0x0000000002fd5aec: ldp        x29, x30, [sp, #0x20]
0x0000000002fd5af0: ldp        x20, x19, [sp, #0x10]
0x0000000002fd5af4: add        sp, sp, #0x30
0x0000000002fd5af8: ret        
0x0000000002fd5afc: bl         #0x4b98620
0x0000000002fd5b00: adrp       x1, #0x5222000
0x0000000002fd5b04: add        x1, x1, #0xf6c
0x0000000002fd5b08: mov        w0, #0
0x0000000002fd5b0c: bl         #0x47eced4
0x0000000002fd5b10: brk        #1
0x0000000002fd5b14: cbnz       w1, #0x2fd5b1c
0x0000000002fd5b18: bl         #0x4b97984
0x0000000002fd5b1c: bl         #0x18bd8
