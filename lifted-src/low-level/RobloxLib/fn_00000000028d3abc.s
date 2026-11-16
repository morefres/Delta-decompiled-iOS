; instruction-faithful ARM64 fallback for RobloxLib::function_28d3abc
0x00000000028d3abc: stp        x22, x21, [sp, #-0x30]!
0x00000000028d3ac0: stp        x20, x19, [sp, #0x10]
0x00000000028d3ac4: stp        x29, x30, [sp, #0x20]
0x00000000028d3ac8: add        x29, sp, #0x20
0x00000000028d3acc: mov        x20, x1
0x00000000028d3ad0: mov        x19, x0
0x00000000028d3ad4: bl         #0x288bca8
0x00000000028d3ad8: ldr        x8, [x19]
0x00000000028d3adc: cmp        x8, x0
0x00000000028d3ae0: b.eq       #0x28d3b08
0x00000000028d3ae4: mov        x21, x0
0x00000000028d3ae8: cbz        x8, #0x28d3af8
0x00000000028d3aec: ldr        x8, [x8, #0x10]
0x00000000028d3af0: add        x0, x19, #8
0x00000000028d3af4: blr        x8
0x00000000028d3af8: ldr        w8, [x20]
0x00000000028d3afc: str        w8, [x19, #8]
0x00000000028d3b00: str        x21, [x19]
0x00000000028d3b04: b          #0x28d3b10
0x00000000028d3b08: ldr        w8, [x20]
0x00000000028d3b0c: str        w8, [x19, #8]
0x00000000028d3b10: mov        x0, x19
0x00000000028d3b14: ldp        x29, x30, [sp, #0x20]
0x00000000028d3b18: ldp        x20, x19, [sp, #0x10]
0x00000000028d3b1c: ldp        x22, x21, [sp], #0x30
0x00000000028d3b20: ret        
0x00000000028d3b24: stp        x22, x21, [sp, #-0x30]!
0x00000000028d3b28: stp        x20, x19, [sp, #0x10]
0x00000000028d3b2c: stp        x29, x30, [sp, #0x20]
0x00000000028d3b30: add        x29, sp, #0x20
0x00000000028d3b34: mov        x20, x1
0x00000000028d3b38: mov        x19, x0
0x00000000028d3b3c: bl         #0x288bc58
0x00000000028d3b40: ldr        x8, [x19]
0x00000000028d3b44: cmp        x8, x0
0x00000000028d3b48: b.eq       #0x28d3b70
0x00000000028d3b4c: mov        x21, x0
0x00000000028d3b50: cbz        x8, #0x28d3b60
0x00000000028d3b54: ldr        x8, [x8, #0x10]
0x00000000028d3b58: add        x0, x19, #8
0x00000000028d3b5c: blr        x8
0x00000000028d3b60: ldr        w8, [x20]
0x00000000028d3b64: str        w8, [x19, #8]
0x00000000028d3b68: str        x21, [x19]
0x00000000028d3b6c: b          #0x28d3b78
0x00000000028d3b70: ldr        w8, [x20]
0x00000000028d3b74: str        w8, [x19, #8]
0x00000000028d3b78: mov        x0, x19
0x00000000028d3b7c: ldp        x29, x30, [sp, #0x20]
0x00000000028d3b80: ldp        x20, x19, [sp, #0x10]
0x00000000028d3b84: ldp        x22, x21, [sp], #0x30
0x00000000028d3b88: ret        
