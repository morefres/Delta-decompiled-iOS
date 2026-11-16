; instruction-faithful ARM64 fallback for RobloxLib::function_33d5ac4
0x00000000033d5ac4: stp        x24, x23, [sp, #-0x40]!
0x00000000033d5ac8: stp        x22, x21, [sp, #0x10]
0x00000000033d5acc: stp        x20, x19, [sp, #0x20]
0x00000000033d5ad0: stp        x29, x30, [sp, #0x30]
0x00000000033d5ad4: add        x29, sp, #0x30
0x00000000033d5ad8: mov        x20, x1
0x00000000033d5adc: mov        x21, x0
0x00000000033d5ae0: mov        x19, x0
0x00000000033d5ae4: ldr        x22, [x19, #8]!
0x00000000033d5ae8: tbnz       w22, #0, #0x33d5b70
0x00000000033d5aec: mov        x0, x21
0x00000000033d5af0: ldr        x8, [x0, #0x18]!
0x00000000033d5af4: ldr        x8, [x8, #0x30]
0x00000000033d5af8: add        x1, x20, #0x18
0x00000000033d5afc: blr        x8
0x00000000033d5b00: ldr        w23, [x20, #0x10]
0x00000000033d5b04: tbz        w23, #0, #0x33d5b28
0x00000000033d5b08: ldr        x0, [x21, #0x48]
0x00000000033d5b0c: ldr        x1, [x20, #0x48]
0x00000000033d5b10: cbz        x0, #0x33d5b1c
0x00000000033d5b14: bl         #0x33dbb64
0x00000000033d5b18: b          #0x33d5b28
0x00000000033d5b1c: mov        x0, x22
0x00000000033d5b20: bl         #0x33d45c4
0x00000000033d5b24: str        x0, [x21, #0x48]
0x00000000033d5b28: ldr        w8, [x21, #0x10]
0x00000000033d5b2c: orr        w8, w8, w23
0x00000000033d5b30: str        w8, [x21, #0x10]
0x00000000033d5b34: ldr        x8, [x20, #8]
0x00000000033d5b38: tbnz       w8, #0, #0x33d5b50
0x00000000033d5b3c: ldp        x29, x30, [sp, #0x30]
0x00000000033d5b40: ldp        x20, x19, [sp, #0x20]
0x00000000033d5b44: ldp        x22, x21, [sp, #0x10]
0x00000000033d5b48: ldp        x24, x23, [sp], #0x40
0x00000000033d5b4c: ret        
0x00000000033d5b50: and        x8, x8, #0xfffffffffffffffe
0x00000000033d5b54: add        x1, x8, #8
0x00000000033d5b58: mov        x0, x19
0x00000000033d5b5c: ldp        x29, x30, [sp, #0x30]
0x00000000033d5b60: ldp        x20, x19, [sp, #0x20]
0x00000000033d5b64: ldp        x22, x21, [sp, #0x10]
0x00000000033d5b68: ldp        x24, x23, [sp], #0x40
0x00000000033d5b6c: b          #0x466c5a0
0x00000000033d5b70: and        x8, x22, #0xfffffffffffffffe
0x00000000033d5b74: ldr        x22, [x8]
0x00000000033d5b78: b          #0x33d5aec
