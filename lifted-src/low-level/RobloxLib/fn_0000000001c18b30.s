; instruction-faithful ARM64 fallback for RobloxLib::function_1c18b30
0x0000000001c18b30: sub        sp, sp, #0x30
0x0000000001c18b34: stp        x20, x19, [sp, #0x10]
0x0000000001c18b38: stp        x29, x30, [sp, #0x20]
0x0000000001c18b3c: add        x29, sp, #0x20
0x0000000001c18b40: mov        x19, x0
0x0000000001c18b44: adrp       x8, #0x5bdb000
0x0000000001c18b48: add        x8, x8, #0xe70
0x0000000001c18b4c: str        x8, [x0]
0x0000000001c18b50: ldr        x0, [x0, #0x78]
0x0000000001c18b54: cbz        x0, #0x1c18b60
0x0000000001c18b58: str        x0, [x19, #0x80]
0x0000000001c18b5c: bl         #0x47e93a8
0x0000000001c18b60: add        x8, x19, #0x60
0x0000000001c18b64: str        x8, [sp, #8]
0x0000000001c18b68: add        x0, sp, #8
0x0000000001c18b6c: bl         #0x246dc
0x0000000001c18b70: mov        x0, x19
0x0000000001c18b74: bl         #0x47e93a8
0x0000000001c18b78: ldp        x29, x30, [sp, #0x20]
0x0000000001c18b7c: ldp        x20, x19, [sp, #0x10]
0x0000000001c18b80: add        sp, sp, #0x30
0x0000000001c18b84: ret        
