; instruction-faithful ARM64 fallback for RobloxLib::function_1d91a88
0x0000000001d91a88: sub        sp, sp, #0x90
0x0000000001d91a8c: stp        x20, x19, [sp, #0x70]
0x0000000001d91a90: stp        x29, x30, [sp, #0x80]
0x0000000001d91a94: add        x29, sp, #0x80
0x0000000001d91a98: adrp       x19, #0x6385000
0x0000000001d91a9c: ldr        x0, [x19, #0x500]
0x0000000001d91aa0: cbnz       x0, #0x1d91ac0
0x0000000001d91aa4: adrp       x8, #0x6385000
0x0000000001d91aa8: add        x8, x8, #0x740
0x0000000001d91aac: ldarb      w8, [x8]
0x0000000001d91ab0: tbz        w8, #0, #0x1d91ad0
0x0000000001d91ab4: adrp       x0, #0x6385000
0x0000000001d91ab8: add        x0, x0, #0x508
0x0000000001d91abc: str        x0, [x19, #0x500]
0x0000000001d91ac0: ldp        x29, x30, [sp, #0x80]
0x0000000001d91ac4: ldp        x20, x19, [sp, #0x70]
0x0000000001d91ac8: add        sp, sp, #0x90
0x0000000001d91acc: ret        
0x0000000001d91ad0: adrp       x0, #0x6385000
0x0000000001d91ad4: add        x0, x0, #0x740
0x0000000001d91ad8: bl         #0x428c
0x0000000001d91adc: cbz        w0, #0x1d91ab4
0x0000000001d91ae0: bl         #0x41806c4
0x0000000001d91ae4: mov        x1, x0
0x0000000001d91ae8: stur       xzr, [x29, #-0x28]
0x0000000001d91aec: sturb      wzr, [x29, #-0x20]
0x0000000001d91af0: mov        w8, #0x11b
0x0000000001d91af4: stur       w8, [x29, #-0x1c]
0x0000000001d91af8: sturb      wzr, [x29, #-0x18]
0x0000000001d91afc: movi       v0.16b, #0
0x0000000001d91b00: stp        q0, q0, [sp, #0x30]
0x0000000001d91b04: stp        q0, q0, [sp, #0x10]
0x0000000001d91b08: str        q0, [sp]
0x0000000001d91b0c: adrp       x0, #0x6385000
0x0000000001d91b10: add        x0, x0, #0x508
0x0000000001d91b14: adrp       x2, #0x52c4000
0x0000000001d91b18: add        x2, x2, #0xe46
0x0000000001d91b1c: sub        x5, x29, #0x28
0x0000000001d91b20: mov        w3, #0x3dba
0x0000000001d91b24: mov        w4, #0x36f
0x0000000001d91b28: mov        w6, #-0x80000000
0x0000000001d91b2c: mov        x7, #0
0x0000000001d91b30: bl         #0x1d92f68
0x0000000001d91b34: adrp       x0, #0x1d91000
0x0000000001d91b38: add        x0, x0, #0xb78
0x0000000001d91b3c: adrp       x1, #0x6385000
0x0000000001d91b40: add        x1, x1, #0x508
0x0000000001d91b44: adrp       x2, #0
0x0000000001d91b48: add        x2, x2, #0
0x0000000001d91b4c: bl         #0x4b984dc
0x0000000001d91b50: adrp       x0, #0x6385000
0x0000000001d91b54: add        x0, x0, #0x740
0x0000000001d91b58: bl         #0x43e8
0x0000000001d91b5c: b          #0x1d91ab4
0x0000000001d91b60: mov        x19, x0
0x0000000001d91b64: adrp       x0, #0x6385000
0x0000000001d91b68: add        x0, x0, #0x740
0x0000000001d91b6c: bl         #0x4450
0x0000000001d91b70: mov        x0, x19
0x0000000001d91b74: bl         #0x4b97984
