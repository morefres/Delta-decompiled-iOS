; instruction-faithful ARM64 fallback for RobloxLib::function_44f8ae0
0x00000000044f8ae0: sub        sp, sp, #0x30
0x00000000044f8ae4: stp        x20, x19, [sp, #0x10]
0x00000000044f8ae8: stp        x29, x30, [sp, #0x20]
0x00000000044f8aec: add        x29, sp, #0x20
0x00000000044f8af0: mov        x19, x1
0x00000000044f8af4: mov        x20, x0
0x00000000044f8af8: adrp       x8, #0x5ba4000
0x00000000044f8afc: ldr        x8, [x8, #0x338]
0x00000000044f8b00: ldr        x8, [x8]
0x00000000044f8b04: str        x8, [sp, #8]
0x00000000044f8b08: mov        x0, sp
0x00000000044f8b0c: add        x1, x20, #0x28
0x00000000044f8b10: mov        w2, #0
0x00000000044f8b14: bl         #0x697fe8
0x00000000044f8b18: add        x0, x20, #0x40
0x00000000044f8b1c: mov        x1, x19
0x00000000044f8b20: bl         #0x44facdc
0x00000000044f8b24: cbz        x0, #0x44f8b38
0x00000000044f8b28: ldr        x8, [x0, #0x30]
0x00000000044f8b2c: cmp        x8, #0
0x00000000044f8b30: cset       w19, ne
0x00000000044f8b34: b          #0x44f8b3c
0x00000000044f8b38: mov        w19, #0
0x00000000044f8b3c: mov        x0, sp
0x00000000044f8b40: bl         #0x697f70
0x00000000044f8b44: ldr        x8, [sp, #8]
0x00000000044f8b48: adrp       x9, #0x5ba4000
0x00000000044f8b4c: ldr        x9, [x9, #0x338]
0x00000000044f8b50: ldr        x9, [x9]
0x00000000044f8b54: cmp        x9, x8
0x00000000044f8b58: b.ne       #0x44f8b70
0x00000000044f8b5c: mov        x0, x19
0x00000000044f8b60: ldp        x29, x30, [sp, #0x20]
0x00000000044f8b64: ldp        x20, x19, [sp, #0x10]
0x00000000044f8b68: add        sp, sp, #0x30
0x00000000044f8b6c: ret        
0x00000000044f8b70: bl         #0x4b98620
0x00000000044f8b74: mov        x19, x0
0x00000000044f8b78: mov        x0, sp
0x00000000044f8b7c: bl         #0x697f70
0x00000000044f8b80: mov        x0, x19
0x00000000044f8b84: bl         #0x4b97984
