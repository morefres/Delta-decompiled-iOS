; instruction-faithful ARM64 fallback for RobloxLib::function_40b4b5c
0x00000000040b4b5c: stp        x20, x19, [sp, #-0x20]!
0x00000000040b4b60: stp        x29, x30, [sp, #0x10]
0x00000000040b4b64: add        x29, sp, #0x10
0x00000000040b4b68: adrp       x8, #0x6197000
0x00000000040b4b6c: ldrb       w8, [x8, #0xdd8]
0x00000000040b4b70: cmp        w8, #1
0x00000000040b4b74: b.ne       #0x40b4bd4
0x00000000040b4b78: mov        x20, x1
0x00000000040b4b7c: mov        x19, x0
0x00000000040b4b80: ldr        x8, [x0]
0x00000000040b4b84: ldr        x8, [x8, #0xe0]
0x00000000040b4b88: blr        x8
0x00000000040b4b8c: ldrb       w8, [x0]
0x00000000040b4b90: tbnz       w8, #0, #0x40b4bd4
0x00000000040b4b94: tbnz       w20, #0, #0x40b4bd4
0x00000000040b4b98: bl         #0x4b994f0
0x00000000040b4b9c: ldr        x8, [x19, #0x10]
0x00000000040b4ba0: cmp        x8, x0
0x00000000040b4ba4: b.eq       #0x40b4bd4
0x00000000040b4ba8: adrp       x0, #0x54e8000
0x00000000040b4bac: add        x0, x0, #0xaf6
0x00000000040b4bb0: adrp       x1, #0x54e8000
0x00000000040b4bb4: add        x1, x1, #0xb50
0x00000000040b4bb8: adrp       x3, #0x54e8000
0x00000000040b4bbc: add        x3, x3, #0xbd5
0x00000000040b4bc0: mov        w2, #0x127
0x00000000040b4bc4: bl         #0x47ec600
0x00000000040b4bc8: cbz        w0, #0x40b4bd4
0x00000000040b4bcc: brk        #0xf000
0x00000000040b4bd0: mov        x0, x0
0x00000000040b4bd4: ldp        x29, x30, [sp, #0x10]
0x00000000040b4bd8: ldp        x20, x19, [sp], #0x20
0x00000000040b4bdc: ret        
0x00000000040b4be0: bl         #0x18bd8
