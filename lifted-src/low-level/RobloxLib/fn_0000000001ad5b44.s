; instruction-faithful ARM64 fallback for RobloxLib::function_1ad5b44
0x0000000001ad5b44: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad5b48: stp        x20, x19, [sp, #0x10]
0x0000000001ad5b4c: stp        x29, x30, [sp, #0x20]
0x0000000001ad5b50: add        x29, sp, #0x20
0x0000000001ad5b54: mov        x20, x1
0x0000000001ad5b58: mov        x19, x0
0x0000000001ad5b5c: ldr        x21, [x1]
0x0000000001ad5b60: bl         #0x236086c
0x0000000001ad5b64: cmp        x0, x21
0x0000000001ad5b68: b.ne       #0x1ad5b84
0x0000000001ad5b6c: ldr        w1, [x20, #0x10]
0x0000000001ad5b70: mov        x0, x19
0x0000000001ad5b74: ldp        x29, x30, [sp, #0x20]
0x0000000001ad5b78: ldp        x20, x19, [sp, #0x10]
0x0000000001ad5b7c: ldp        x22, x21, [sp], #0x30
0x0000000001ad5b80: b          #0x440a004
0x0000000001ad5b84: adrp       x0, #0x5228000
0x0000000001ad5b88: add        x0, x0, #0x5b2
0x0000000001ad5b8c: bl         #0x47ee168
0x0000000001ad5b90: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad5b94: stp        x20, x19, [sp, #0x10]
0x0000000001ad5b98: stp        x29, x30, [sp, #0x20]
0x0000000001ad5b9c: add        x29, sp, #0x20
0x0000000001ad5ba0: mov        x19, x2
0x0000000001ad5ba4: mov        x20, x1
0x0000000001ad5ba8: ldr        x21, [x1]
0x0000000001ad5bac: bl         #0x236086c
0x0000000001ad5bb0: cmp        x0, x21
0x0000000001ad5bb4: b.ne       #0x1ad5bd0
0x0000000001ad5bb8: ldr        w8, [x20, #0x10]
0x0000000001ad5bbc: str        w8, [x19]
0x0000000001ad5bc0: ldp        x29, x30, [sp, #0x20]
0x0000000001ad5bc4: ldp        x20, x19, [sp, #0x10]
0x0000000001ad5bc8: ldp        x22, x21, [sp], #0x30
0x0000000001ad5bcc: ret        
0x0000000001ad5bd0: adrp       x0, #0x5228000
0x0000000001ad5bd4: add        x0, x0, #0x5b2
0x0000000001ad5bd8: bl         #0x47ee168
