; instruction-faithful ARM64 fallback for RobloxLib::function_1822b60
0x0000000001822b60: sub        sp, sp, #0x50
0x0000000001822b64: stp        x22, x21, [sp, #0x20]
0x0000000001822b68: stp        x20, x19, [sp, #0x30]
0x0000000001822b6c: stp        x29, x30, [sp, #0x40]
0x0000000001822b70: add        x29, sp, #0x40
0x0000000001822b74: mov        x19, x0
0x0000000001822b78: adrp       x20, #0x6121000
0x0000000001822b7c: ldr        x1, [x20, #0x8b0]
0x0000000001822b80: adrp       x2, #0x6121000
0x0000000001822b84: add        x2, x2, #0xce8
0x0000000001822b88: add        x3, sp, #0x1c
0x0000000001822b8c: bl         #0x182c0a4
0x0000000001822b90: cbz        w0, #0x1822bac
0x0000000001822b94: ldr        w0, [sp, #0x1c]
0x0000000001822b98: ldp        x29, x30, [sp, #0x40]
0x0000000001822b9c: ldp        x20, x19, [sp, #0x30]
0x0000000001822ba0: ldp        x22, x21, [sp, #0x20]
0x0000000001822ba4: add        sp, sp, #0x50
0x0000000001822ba8: ret        
0x0000000001822bac: ldr        x1, [x20, #0x8b0]
0x0000000001822bb0: adrp       x2, #0x6121000
0x0000000001822bb4: add        x2, x2, #0xcb8
0x0000000001822bb8: add        x3, sp, #0x1c
0x0000000001822bbc: mov        x0, x19
0x0000000001822bc0: bl         #0x182c0a4
0x0000000001822bc4: mov        x21, x20
0x0000000001822bc8: mov        x20, x0
0x0000000001822bcc: mov        x0, x19
0x0000000001822bd0: mov        w1, #2
0x0000000001822bd4: mov        x2, #0
0x0000000001822bd8: bl         #0x41ab5a4
0x0000000001822bdc: ldr        x8, [x21, #0x8b0]
0x0000000001822be0: cbz        w20, #0x1822bf4
0x0000000001822be4: stp        x0, x8, [sp]
0x0000000001822be8: adrp       x0, #0x5343000
0x0000000001822bec: add        x0, x0, #0xe1a
0x0000000001822bf0: bl         #0x47ee168
0x0000000001822bf4: stp        x0, x8, [sp]
0x0000000001822bf8: adrp       x0, #0x5343000
0x0000000001822bfc: add        x0, x0, #0x5c1
0x0000000001822c00: bl         #0x47ee168
