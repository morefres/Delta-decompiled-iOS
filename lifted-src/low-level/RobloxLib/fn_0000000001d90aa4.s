; instruction-faithful ARM64 fallback for RobloxLib::function_1d90aa4
0x0000000001d90aa4: stp        x22, x21, [sp, #-0x30]!
0x0000000001d90aa8: stp        x20, x19, [sp, #0x10]
0x0000000001d90aac: stp        x29, x30, [sp, #0x20]
0x0000000001d90ab0: add        x29, sp, #0x20
0x0000000001d90ab4: mov        x20, x1
0x0000000001d90ab8: mov        x21, x0
0x0000000001d90abc: adrp       x8, #0x6199000
0x0000000001d90ac0: add        x8, x8, #0xb00
0x0000000001d90ac4: ldr        x8, [x8]
0x0000000001d90ac8: sub        x19, x0, #0x98
0x0000000001d90acc: mov        x0, x19
0x0000000001d90ad0: blr        x8
0x0000000001d90ad4: adrp       x8, #0x6199000
0x0000000001d90ad8: add        x8, x8, #0x550
0x0000000001d90adc: ldrb       w8, [x8]
0x0000000001d90ae0: cmp        w8, #1
0x0000000001d90ae4: b.ne       #0x1d90b14
0x0000000001d90ae8: ldurb      w9, [x21, #-9]
0x0000000001d90aec: adrp       x8, #0x6672000
0x0000000001d90af0: add        x8, x8, #0
0x0000000001d90af4: ldr        x8, [x8]
0x0000000001d90af8: cmp        w9, #1
0x0000000001d90afc: ccmp       x8, #0, #4, eq
0x0000000001d90b00: b.eq       #0x1d90b14
0x0000000001d90b04: adrp       x1, #0x6384000
0x0000000001d90b08: add        x1, x1, #0xf78
0x0000000001d90b0c: mov        x0, x19
0x0000000001d90b10: blr        x8
0x0000000001d90b14: add        x0, x21, #0xd0
0x0000000001d90b18: mov        x1, x20
0x0000000001d90b1c: bl         #0x196cff0
0x0000000001d90b20: tbz        w0, #0, #0x1d90b34
0x0000000001d90b24: ldp        x29, x30, [sp, #0x20]
0x0000000001d90b28: ldp        x20, x19, [sp, #0x10]
0x0000000001d90b2c: ldp        x22, x21, [sp], #0x30
0x0000000001d90b30: ret        
0x0000000001d90b34: adrp       x8, #0x6199000
0x0000000001d90b38: add        x8, x8, #0x510
0x0000000001d90b3c: ldrb       w8, [x8]
0x0000000001d90b40: cmp        w8, #1
0x0000000001d90b44: b.ne       #0x1d90ba8
0x0000000001d90b48: adrp       x8, #0x65ee000
0x0000000001d90b4c: add        x8, x8, #0xb00
0x0000000001d90b50: ldrb       w8, [x8]
0x0000000001d90b54: tbnz       w8, #0, #0x1d90b68
0x0000000001d90b58: bl         #0x646b70
0x0000000001d90b5c: tbnz       w0, #0, #0x1d90b68
0x0000000001d90b60: bl         #0x646df0
0x0000000001d90b64: cbz        w0, #0x1d90ba8
0x0000000001d90b68: ldr        x8, [x19]
0x0000000001d90b6c: ldr        x8, [x8, #0x98]
0x0000000001d90b70: adrp       x1, #0x6384000
0x0000000001d90b74: add        x1, x1, #0xf78
0x0000000001d90b78: mov        x0, x19
0x0000000001d90b7c: mov        w2, #1
0x0000000001d90b80: blr        x8
0x0000000001d90b84: mov        x0, x19
0x0000000001d90b88: bl         #0x418c6d4
0x0000000001d90b8c: cbz        x0, #0x1d90ba8
0x0000000001d90b90: adrp       x2, #0x6384000
0x0000000001d90b94: add        x2, x2, #0xf78
0x0000000001d90b98: add        x3, x21, #0xd0
0x0000000001d90b9c: mov        x1, x19
0x0000000001d90ba0: mov        x4, x20
0x0000000001d90ba4: bl         #0x24f64b4
0x0000000001d90ba8: add        x0, x21, #0xd0
0x0000000001d90bac: mov        x1, x20
0x0000000001d90bb0: bl         #0x196cea4
0x0000000001d90bb4: adrp       x1, #0x6384000
0x0000000001d90bb8: add        x1, x1, #0xf78
0x0000000001d90bbc: mov        x0, x19
0x0000000001d90bc0: bl         #0x4197e7c
0x0000000001d90bc4: adrp       x1, #0x6384000
0x0000000001d90bc8: add        x1, x1, #0x938
0x0000000001d90bcc: mov        x0, x19
0x0000000001d90bd0: ldp        x29, x30, [sp, #0x20]
0x0000000001d90bd4: ldp        x20, x19, [sp, #0x10]
0x0000000001d90bd8: ldp        x22, x21, [sp], #0x30
0x0000000001d90bdc: b          #0x4197e7c
