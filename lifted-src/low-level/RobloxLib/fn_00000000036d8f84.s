; instruction-faithful ARM64 fallback for RobloxLib::function_36d8f84
0x00000000036d8f84: sub        sp, sp, #0xd0
0x00000000036d8f88: stp        x20, x19, [sp, #0xb0]
0x00000000036d8f8c: stp        x29, x30, [sp, #0xc0]
0x00000000036d8f90: add        x29, sp, #0xc0
0x00000000036d8f94: mov        x20, x0
0x00000000036d8f98: mov        x19, x8
0x00000000036d8f9c: adrp       x8, #0x5ba4000
0x00000000036d8fa0: ldr        x8, [x8, #0x338]
0x00000000036d8fa4: ldr        x8, [x8]
0x00000000036d8fa8: stur       x8, [x29, #-0x18]
0x00000000036d8fac: ldr        x1, [x0, #0x10]
0x00000000036d8fb0: add        x0, sp, #8
0x00000000036d8fb4: mov        w2, #0x30
0x00000000036d8fb8: mov        w3, #1
0x00000000036d8fbc: bl         #0x36d9e5c
0x00000000036d8fc0: ldr        x1, [x20, #8]
0x00000000036d8fc4: add        x20, sp, #8
0x00000000036d8fc8: add        x0, sp, #8
0x00000000036d8fcc: mov        x8, x19
0x00000000036d8fd0: bl         #0x36d9d4c
0x00000000036d8fd4: add        x0, x20, #0x28
0x00000000036d8fd8: bl         #0x3764f58
0x00000000036d8fdc: ldr        x0, [sp, #0x20]
0x00000000036d8fe0: cbz        x0, #0x36d8ff0
0x00000000036d8fe4: ldr        x8, [x0]
0x00000000036d8fe8: ldr        x8, [x8, #8]
0x00000000036d8fec: blr        x8
0x00000000036d8ff0: ldur       x8, [x29, #-0x18]
0x00000000036d8ff4: adrp       x9, #0x5ba4000
0x00000000036d8ff8: ldr        x9, [x9, #0x338]
0x00000000036d8ffc: ldr        x9, [x9]
0x00000000036d9000: cmp        x9, x8
0x00000000036d9004: b.ne       #0x36d9018
0x00000000036d9008: ldp        x29, x30, [sp, #0xc0]
0x00000000036d900c: ldp        x20, x19, [sp, #0xb0]
0x00000000036d9010: add        sp, sp, #0xd0
0x00000000036d9014: ret        
0x00000000036d9018: bl         #0x4b98620
0x00000000036d901c: mov        x19, x0
0x00000000036d9020: cbz        w1, #0x36d9040
0x00000000036d9024: mov        x0, x19
0x00000000036d9028: bl         #0x18bd8
0x00000000036d902c: mov        x19, x0
0x00000000036d9030: add        x0, sp, #8
0x00000000036d9034: bl         #0x36d9e1c
0x00000000036d9038: b          #0x36d9040
0x00000000036d903c: mov        x19, x0
0x00000000036d9040: mov        x0, x19
0x00000000036d9044: bl         #0x4b97984
