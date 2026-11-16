; instruction-faithful ARM64 fallback for RobloxLib::function_3a87b10
0x0000000003a87b10: sub        sp, sp, #0x40
0x0000000003a87b14: stp        x22, x21, [sp, #0x10]
0x0000000003a87b18: stp        x20, x19, [sp, #0x20]
0x0000000003a87b1c: stp        x29, x30, [sp, #0x30]
0x0000000003a87b20: add        x29, sp, #0x30
0x0000000003a87b24: mov        x20, x0
0x0000000003a87b28: ldr        w21, [x0, #0x124]
0x0000000003a87b2c: ldur       q0, [x0, #0x94]
0x0000000003a87b30: str        q0, [sp]
0x0000000003a87b34: mov        w1, #1
0x0000000003a87b38: mov        w2, #0
0x0000000003a87b3c: bl         #0x3a87308
0x0000000003a87b40: mov        x19, x1
0x0000000003a87b44: cbz        x1, #0x3a87b50
0x0000000003a87b48: mov        x0, #0
0x0000000003a87b4c: b          #0x3a87b68
0x0000000003a87b50: mov        x3, x0
0x0000000003a87b54: str        w21, [x20, #0x124]
0x0000000003a87b58: mov        x2, sp
0x0000000003a87b5c: mov        x0, x20
0x0000000003a87b60: mov        x1, x3
0x0000000003a87b64: bl         #0x3a85880
0x0000000003a87b68: mov        x1, x19
0x0000000003a87b6c: ldp        x29, x30, [sp, #0x30]
0x0000000003a87b70: ldp        x20, x19, [sp, #0x20]
0x0000000003a87b74: ldp        x22, x21, [sp, #0x10]
0x0000000003a87b78: add        sp, sp, #0x40
0x0000000003a87b7c: ret        
