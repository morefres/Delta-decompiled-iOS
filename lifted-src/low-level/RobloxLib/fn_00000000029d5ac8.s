; instruction-faithful ARM64 fallback for RobloxLib::function_29d5ac8
0x00000000029d5ac8: sub        sp, sp, #0x40
0x00000000029d5acc: stp        x20, x19, [sp, #0x20]
0x00000000029d5ad0: stp        x29, x30, [sp, #0x30]
0x00000000029d5ad4: add        x29, sp, #0x30
0x00000000029d5ad8: ldr        x8, [x1]
0x00000000029d5adc: ldp        x20, x9, [x0]
0x00000000029d5ae0: add        x19, x8, x9, asr #1
0x00000000029d5ae4: tbz        w9, #0, #0x29d5af0
0x00000000029d5ae8: ldr        x8, [x19]
0x00000000029d5aec: ldr        x20, [x8, w20, uxtw]
0x00000000029d5af0: ldrsb      w8, [x2, #0x17]
0x00000000029d5af4: tbnz       w8, #0x1f, #0x29d5b0c
0x00000000029d5af8: ldr        q0, [x2]
0x00000000029d5afc: str        q0, [sp]
0x00000000029d5b00: ldr        x8, [x2, #0x10]
0x00000000029d5b04: str        x8, [sp, #0x10]
0x00000000029d5b08: b          #0x29d5b18
0x00000000029d5b0c: ldp        x1, x2, [x2]
0x00000000029d5b10: mov        x0, sp
0x00000000029d5b14: bl         #0x23268
0x00000000029d5b18: mov        x1, sp
0x00000000029d5b1c: mov        x0, x19
0x00000000029d5b20: blr        x20
0x00000000029d5b24: mov        x19, x0
0x00000000029d5b28: ldrsb      w8, [sp, #0x17]
0x00000000029d5b2c: tbz        w8, #0x1f, #0x29d5b38
0x00000000029d5b30: ldr        x0, [sp]
0x00000000029d5b34: bl         #0x47e93a8
0x00000000029d5b38: mov        x0, x19
0x00000000029d5b3c: ldp        x29, x30, [sp, #0x30]
0x00000000029d5b40: ldp        x20, x19, [sp, #0x20]
0x00000000029d5b44: add        sp, sp, #0x40
0x00000000029d5b48: ret        
0x00000000029d5b4c: mov        x19, x0
0x00000000029d5b50: ldrsb      w8, [sp, #0x17]
0x00000000029d5b54: tbz        w8, #0x1f, #0x29d5b60
0x00000000029d5b58: ldr        x0, [sp]
0x00000000029d5b5c: bl         #0x47e93a8
0x00000000029d5b60: mov        x0, x19
0x00000000029d5b64: bl         #0x4b97984
