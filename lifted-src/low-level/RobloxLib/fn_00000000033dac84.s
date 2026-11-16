; instruction-faithful ARM64 fallback for RobloxLib::function_33dac84
0x00000000033dac84: stp        x20, x19, [sp, #-0x20]!
0x00000000033dac88: stp        x29, x30, [sp, #0x10]
0x00000000033dac8c: add        x29, sp, #0x10
0x00000000033dac90: mov        x19, x2
0x00000000033dac94: mov        x20, x0
0x00000000033dac98: ldr        w8, [x0, #0x10]
0x00000000033dac9c: cbz        w8, #0x33dacbc
0x00000000033daca0: ldr        x9, [x19]
0x00000000033daca4: cmp        x9, x1
0x00000000033daca8: b.ls       #0x33dad34
0x00000000033dacac: mov        w9, #0xd
0x00000000033dacb0: strb       w9, [x1]
0x00000000033dacb4: stur       w8, [x1, #1]
0x00000000033dacb8: add        x1, x1, #5
0x00000000033dacbc: ldr        w8, [x20, #0x14]
0x00000000033dacc0: cbz        w8, #0x33dace0
0x00000000033dacc4: ldr        x9, [x19]
0x00000000033dacc8: cmp        x9, x1
0x00000000033daccc: b.ls       #0x33dad48
0x00000000033dacd0: mov        w9, #0x15
0x00000000033dacd4: strb       w9, [x1]
0x00000000033dacd8: stur       w8, [x1, #1]
0x00000000033dacdc: add        x1, x1, #5
0x00000000033dace0: ldr        w8, [x20, #0x18]
0x00000000033dace4: cbz        w8, #0x33dad04
0x00000000033dace8: ldr        x9, [x19]
0x00000000033dacec: cmp        x9, x1
0x00000000033dacf0: b.ls       #0x33dad5c
0x00000000033dacf4: mov        w9, #0x1d
0x00000000033dacf8: strb       w9, [x1]
0x00000000033dacfc: stur       w8, [x1, #1]
0x00000000033dad00: add        x1, x1, #5
0x00000000033dad04: ldr        x8, [x20, #8]
0x00000000033dad08: tbnz       w8, #0, #0x33dad1c
0x00000000033dad0c: mov        x0, x1
0x00000000033dad10: ldp        x29, x30, [sp, #0x10]
0x00000000033dad14: ldp        x20, x19, [sp], #0x20
0x00000000033dad18: ret        
0x00000000033dad1c: and        x8, x8, #0xfffffffffffffffe
0x00000000033dad20: add        x0, x8, #8
0x00000000033dad24: mov        x2, x19
0x00000000033dad28: ldp        x29, x30, [sp, #0x10]
0x00000000033dad2c: ldp        x20, x19, [sp], #0x20
0x00000000033dad30: b          #0x4684a34
0x00000000033dad34: mov        x0, x19
0x00000000033dad38: bl         #0x4b738e8
0x00000000033dad3c: mov        x1, x0
0x00000000033dad40: ldr        w8, [x20, #0x10]
0x00000000033dad44: b          #0x33dacac
0x00000000033dad48: mov        x0, x19
0x00000000033dad4c: bl         #0x4b738e8
0x00000000033dad50: mov        x1, x0
0x00000000033dad54: ldr        w8, [x20, #0x14]
0x00000000033dad58: b          #0x33dacd0
0x00000000033dad5c: mov        x0, x19
0x00000000033dad60: bl         #0x4b738e8
0x00000000033dad64: mov        x1, x0
0x00000000033dad68: ldr        w8, [x20, #0x18]
0x00000000033dad6c: b          #0x33dacf4
