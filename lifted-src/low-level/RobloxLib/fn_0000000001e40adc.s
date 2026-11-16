; instruction-faithful ARM64 fallback for RobloxLib::function_1e40adc
0x0000000001e40adc: sub        sp, sp, #0x90
0x0000000001e40ae0: stp        x20, x19, [sp, #0x70]
0x0000000001e40ae4: stp        x29, x30, [sp, #0x80]
0x0000000001e40ae8: add        x29, sp, #0x80
0x0000000001e40aec: adrp       x19, #0x639f000
0x0000000001e40af0: ldr        x0, [x19, #0xe00]
0x0000000001e40af4: cbnz       x0, #0x1e40b14
0x0000000001e40af8: adrp       x8, #0x63a0000
0x0000000001e40afc: add        x8, x8, #0x38
0x0000000001e40b00: ldarb      w8, [x8]
0x0000000001e40b04: tbz        w8, #0, #0x1e40b24
0x0000000001e40b08: adrp       x0, #0x639f000
0x0000000001e40b0c: add        x0, x0, #0xe08
0x0000000001e40b10: str        x0, [x19, #0xe00]
0x0000000001e40b14: ldp        x29, x30, [sp, #0x80]
0x0000000001e40b18: ldp        x20, x19, [sp, #0x70]
0x0000000001e40b1c: add        sp, sp, #0x90
0x0000000001e40b20: ret        
0x0000000001e40b24: adrp       x0, #0x63a0000
0x0000000001e40b28: add        x0, x0, #0x38
0x0000000001e40b2c: bl         #0x428c
0x0000000001e40b30: cbz        w0, #0x1e40b08
0x0000000001e40b34: bl         #0x4197b04
0x0000000001e40b38: mov        x1, x0
0x0000000001e40b3c: stur       xzr, [x29, #-0x28]
0x0000000001e40b40: sturb      wzr, [x29, #-0x20]
0x0000000001e40b44: mov        w8, #0x100
0x0000000001e40b48: stur       w8, [x29, #-0x1c]
0x0000000001e40b4c: sturb      wzr, [x29, #-0x18]
0x0000000001e40b50: movi       v0.16b, #0
0x0000000001e40b54: stp        q0, q0, [sp, #0x30]
0x0000000001e40b58: stp        q0, q0, [sp, #0x10]
0x0000000001e40b5c: str        q0, [sp]
0x0000000001e40b60: adrp       x0, #0x639f000
0x0000000001e40b64: add        x0, x0, #0xe08
0x0000000001e40b68: adrp       x2, #0x5375000
0x0000000001e40b6c: add        x2, x2, #0x4df
0x0000000001e40b70: sub        x5, x29, #0x28
0x0000000001e40b74: mov        w3, #0xca97
0x0000000001e40b78: movk       w3, #0x2d, lsl #16
0x0000000001e40b7c: mov        w4, #0x3e6
0x0000000001e40b80: mov        x6, #0
0x0000000001e40b84: mov        x7, #0
0x0000000001e40b88: bl         #0x1e42280
0x0000000001e40b8c: adrp       x0, #0x1e40000
0x0000000001e40b90: add        x0, x0, #0xbd0
0x0000000001e40b94: adrp       x1, #0x639f000
0x0000000001e40b98: add        x1, x1, #0xe08
0x0000000001e40b9c: adrp       x2, #0
0x0000000001e40ba0: add        x2, x2, #0
0x0000000001e40ba4: bl         #0x4b984dc
0x0000000001e40ba8: adrp       x0, #0x63a0000
0x0000000001e40bac: add        x0, x0, #0x38
0x0000000001e40bb0: bl         #0x43e8
0x0000000001e40bb4: b          #0x1e40b08
0x0000000001e40bb8: mov        x19, x0
0x0000000001e40bbc: adrp       x0, #0x63a0000
0x0000000001e40bc0: add        x0, x0, #0x38
0x0000000001e40bc4: bl         #0x4450
0x0000000001e40bc8: mov        x0, x19
0x0000000001e40bcc: bl         #0x4b97984
