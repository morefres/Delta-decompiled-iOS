; instruction-faithful ARM64 fallback for RobloxLib::function_2e18a90
0x0000000002e18a90: sub        sp, sp, #0x50
0x0000000002e18a94: stp        x20, x19, [sp, #0x30]
0x0000000002e18a98: stp        x29, x30, [sp, #0x40]
0x0000000002e18a9c: add        x29, sp, #0x40
0x0000000002e18aa0: mov        x20, x0
0x0000000002e18aa4: adrp       x8, #0x5ba4000
0x0000000002e18aa8: ldr        x8, [x8, #0x338]
0x0000000002e18aac: ldr        x8, [x8]
0x0000000002e18ab0: stur       x8, [x29, #-0x18]
0x0000000002e18ab4: ldr        x0, [x0, #8]
0x0000000002e18ab8: cbz        x0, #0x2e18b40
0x0000000002e18abc: bl         #0x4b98098
0x0000000002e18ac0: str        x0, [sp, #0x10]
0x0000000002e18ac4: cbz        x0, #0x2e18b40
0x0000000002e18ac8: mov        x19, x0
0x0000000002e18acc: ldr        x20, [x20]
0x0000000002e18ad0: str        x20, [sp, #8]
0x0000000002e18ad4: cbz        x20, #0x2e18b10
0x0000000002e18ad8: strb       wzr, [sp, #0x18]
0x0000000002e18adc: strb       wzr, [sp, #0x20]
0x0000000002e18ae0: add        x0, sp, #0x18
0x0000000002e18ae4: add        x1, x20, #0x70
0x0000000002e18ae8: bl         #0x59ee6c
0x0000000002e18aec: add        x8, x20, #0xfa
0x0000000002e18af0: stlrb      wzr, [x8]
0x0000000002e18af4: mov        x0, x20
0x0000000002e18af8: bl         #0x2e15898
0x0000000002e18afc: ldrb       w8, [sp, #0x20]
0x0000000002e18b00: cmp        w8, #1
0x0000000002e18b04: b.ne       #0x2e18b10
0x0000000002e18b08: add        x0, sp, #0x18
0x0000000002e18b0c: bl         #0x697f70
0x0000000002e18b10: add        x8, x19, #8
0x0000000002e18b14: ldaxr      x9, [x8]
0x0000000002e18b18: sub        x10, x9, #1
0x0000000002e18b1c: stlxr      w11, x10, [x8]
0x0000000002e18b20: cbnz       w11, #0x2e18b14
0x0000000002e18b24: cbnz       x9, #0x2e18b40
0x0000000002e18b28: ldr        x8, [x19]
0x0000000002e18b2c: ldr        x8, [x8, #0x10]
0x0000000002e18b30: mov        x0, x19
0x0000000002e18b34: blr        x8
0x0000000002e18b38: mov        x0, x19
0x0000000002e18b3c: bl         #0x4b9808c
0x0000000002e18b40: ldur       x8, [x29, #-0x18]
0x0000000002e18b44: adrp       x9, #0x5ba4000
0x0000000002e18b48: ldr        x9, [x9, #0x338]
0x0000000002e18b4c: ldr        x9, [x9]
0x0000000002e18b50: cmp        x9, x8
0x0000000002e18b54: b.ne       #0x2e18b68
0x0000000002e18b58: ldp        x29, x30, [sp, #0x40]
0x0000000002e18b5c: ldp        x20, x19, [sp, #0x30]
0x0000000002e18b60: add        sp, sp, #0x50
0x0000000002e18b64: ret        
0x0000000002e18b68: bl         #0x4b98620
0x0000000002e18b6c: mov        x19, x0
0x0000000002e18b70: ldrb       w8, [sp, #0x20]
0x0000000002e18b74: cmp        w8, #1
0x0000000002e18b78: b.ne       #0x2e18b84
0x0000000002e18b7c: add        x0, sp, #0x18
0x0000000002e18b80: bl         #0x697f70
0x0000000002e18b84: add        x0, sp, #8
0x0000000002e18b88: bl         #0x1df28
0x0000000002e18b8c: mov        x0, x19
0x0000000002e18b90: bl         #0x4b97984
