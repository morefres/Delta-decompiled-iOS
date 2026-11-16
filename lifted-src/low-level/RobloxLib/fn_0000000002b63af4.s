; instruction-faithful ARM64 fallback for RobloxLib::function_2b63af4
0x0000000002b63af4: sub        sp, sp, #0x30
0x0000000002b63af8: stp        x20, x19, [sp, #0x10]
0x0000000002b63afc: stp        x29, x30, [sp, #0x20]
0x0000000002b63b00: add        x29, sp, #0x20
0x0000000002b63b04: mov        x19, x1
0x0000000002b63b08: ldr        x20, [x0]
0x0000000002b63b0c: adrp       x8, #0x6168000
0x0000000002b63b10: ldr        x0, [x8, #0x618]
0x0000000002b63b14: and        w8, w0, #0xff
0x0000000002b63b18: lsr        x9, x0, #8
0x0000000002b63b1c: cmp        w8, #6
0x0000000002b63b20: and        w8, w9, #0xff
0x0000000002b63b24: ccmp       w8, #5, #0, hs
0x0000000002b63b28: b.lo       #0x2b63b5c
0x0000000002b63b2c: adrp       x8, #0x6168000
0x0000000002b63b30: ldr        x1, [x8, #0x620]
0x0000000002b63b34: mov        w8, w19
0x0000000002b63b38: stp        x8, xzr, [sp]
0x0000000002b63b3c: adrp       x3, #0x540a000
0x0000000002b63b40: add        x3, x3, #0x462
0x0000000002b63b44: mov        x6, sp
0x0000000002b63b48: mov        w2, #5
0x0000000002b63b4c: mov        w4, #0x3e
0x0000000002b63b50: mov        w5, #1
0x0000000002b63b54: mov        w7, #1
0x0000000002b63b58: bl         #0x47eec38
0x0000000002b63b5c: cbz        w19, #0x2b63ba8
0x0000000002b63b60: add        x8, x20, #0x130
0x0000000002b63b64: stlrb      wzr, [x8]
0x0000000002b63b68: add        x8, x20, #0x132
0x0000000002b63b6c: mov        w9, #1
0x0000000002b63b70: stlrb      w9, [x8]
0x0000000002b63b74: add        x8, x20, #0x131
0x0000000002b63b78: stlrb      wzr, [x8]
0x0000000002b63b7c: adrp       x8, #0x6147000
0x0000000002b63b80: add        x8, x8, #0xf58
0x0000000002b63b84: ldrb       w8, [x8]
0x0000000002b63b88: tbnz       w8, #0, #0x2b63b94
0x0000000002b63b8c: mov        w0, #0
0x0000000002b63b90: bl         #0x2b63bc4
0x0000000002b63b94: add        x0, x20, #0x540
0x0000000002b63b98: mov        w1, #4
0x0000000002b63b9c: mov        x2, x19
0x0000000002b63ba0: bl         #0x1faea00
0x0000000002b63ba4: b          #0x2b63bb4
0x0000000002b63ba8: add        x0, x20, #0x540
0x0000000002b63bac: mov        w1, #4
0x0000000002b63bb0: bl         #0x1faec98
0x0000000002b63bb4: ldp        x29, x30, [sp, #0x20]
0x0000000002b63bb8: ldp        x20, x19, [sp, #0x10]
0x0000000002b63bbc: add        sp, sp, #0x30
0x0000000002b63bc0: ret        
