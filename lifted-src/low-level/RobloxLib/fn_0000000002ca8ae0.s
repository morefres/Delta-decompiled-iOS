; instruction-faithful ARM64 fallback for RobloxLib::function_2ca8ae0
0x0000000002ca8ae0: cmp        x1, x2
0x0000000002ca8ae4: b.ne       #0x2ca8b48
0x0000000002ca8ae8: ldrb       w8, [x4]
0x0000000002ca8aec: tbnz       w8, #0, #0x2ca8b48
0x0000000002ca8af0: ldr        x8, [x4, #0x10]
0x0000000002ca8af4: cbz        x8, #0x2ca8b48
0x0000000002ca8af8: subs       x8, x8, #8
0x0000000002ca8afc: b.hs       #0x2ca8b10
0x0000000002ca8b00: mov        w8, #1
0x0000000002ca8b04: strb       w8, [x4]
0x0000000002ca8b08: cbnz       x1, #0x2ca8b48
0x0000000002ca8b0c: b          #0x2ca8b28
0x0000000002ca8b10: ldr        x9, [x4, #8]
0x0000000002ca8b14: ldr        x10, [x9]
0x0000000002ca8b18: cmp        x10, x1
0x0000000002ca8b1c: b.ne       #0x2ca8b48
0x0000000002ca8b20: add        x9, x9, #8
0x0000000002ca8b24: stp        x9, x8, [x4, #8]
0x0000000002ca8b28: stp        x29, x30, [sp, #-0x10]!
0x0000000002ca8b2c: mov        x29, sp
0x0000000002ca8b30: mov        x1, x3
0x0000000002ca8b34: mov        x2, x4
0x0000000002ca8b38: bl         #0x2ca8b50
0x0000000002ca8b3c: mov        w0, #1
0x0000000002ca8b40: ldp        x29, x30, [sp], #0x10
0x0000000002ca8b44: ret        
0x0000000002ca8b48: mov        w0, #0
0x0000000002ca8b4c: ret        
