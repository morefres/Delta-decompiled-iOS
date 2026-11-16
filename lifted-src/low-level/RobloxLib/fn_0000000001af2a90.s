; instruction-faithful ARM64 fallback for RobloxLib::function_1af2a90
0x0000000001af2a90: stp        x22, x21, [sp, #-0x30]!
0x0000000001af2a94: stp        x20, x19, [sp, #0x10]
0x0000000001af2a98: stp        x29, x30, [sp, #0x20]
0x0000000001af2a9c: add        x29, sp, #0x20
0x0000000001af2aa0: mov        x19, x0
0x0000000001af2aa4: adrp       x8, #0x5d00000
0x0000000001af2aa8: add        x8, x8, #0x890
0x0000000001af2aac: mov        x20, x0
0x0000000001af2ab0: str        x8, [x20], #0x20
0x0000000001af2ab4: adrp       x21, #0x520c000
0x0000000001af2ab8: add        x21, x21, #0xa35
0x0000000001af2abc: add        x0, x0, #8
0x0000000001af2ac0: mov        x1, x21
0x0000000001af2ac4: bl         #0x18aac
0x0000000001af2ac8: mov        x0, x20
0x0000000001af2acc: mov        x1, x21
0x0000000001af2ad0: bl         #0x18aac
0x0000000001af2ad4: adrp       x1, #0x520c000
0x0000000001af2ad8: add        x1, x1, #0xa35
0x0000000001af2adc: add        x0, x19, #0x38
0x0000000001af2ae0: bl         #0x18aac
0x0000000001af2ae4: adrp       x1, #0x520c000
0x0000000001af2ae8: add        x1, x1, #0xa35
0x0000000001af2aec: add        x0, x19, #0x50
0x0000000001af2af0: bl         #0x18aac
0x0000000001af2af4: adrp       x1, #0x520c000
0x0000000001af2af8: add        x1, x1, #0xa35
0x0000000001af2afc: add        x0, x19, #0x68
0x0000000001af2b00: bl         #0x18aac
0x0000000001af2b04: adrp       x8, #0x4c7b000
0x0000000001af2b08: ldr        q0, [x8, #0x1f0]
0x0000000001af2b0c: str        q0, [x19, #0x80]
0x0000000001af2b10: mov        w8, #1
0x0000000001af2b14: str        w8, [x19, #0x90]
0x0000000001af2b18: mov        x0, x19
0x0000000001af2b1c: ldp        x29, x30, [sp, #0x20]
0x0000000001af2b20: ldp        x20, x19, [sp, #0x10]
0x0000000001af2b24: ldp        x22, x21, [sp], #0x30
0x0000000001af2b28: ret        
0x0000000001af2b2c: mov        x21, x0
0x0000000001af2b30: ldrsb      w8, [x19, #0x67]
0x0000000001af2b34: tbz        w8, #0x1f, #0x1af2b48
0x0000000001af2b38: ldur       x0, [x19, #0x50]
0x0000000001af2b3c: bl         #0x47e93a8
0x0000000001af2b40: b          #0x1af2b48
0x0000000001af2b44: mov        x21, x0
0x0000000001af2b48: ldrsb      w8, [x19, #0x4f]
0x0000000001af2b4c: tbz        w8, #0x1f, #0x1af2b60
0x0000000001af2b50: ldur       x0, [x19, #0x38]
0x0000000001af2b54: bl         #0x47e93a8
0x0000000001af2b58: b          #0x1af2b60
0x0000000001af2b5c: mov        x21, x0
0x0000000001af2b60: ldrsb      w8, [x19, #0x37]
0x0000000001af2b64: tbz        w8, #0x1f, #0x1af2b78
0x0000000001af2b68: ldr        x0, [x20]
0x0000000001af2b6c: bl         #0x47e93a8
0x0000000001af2b70: b          #0x1af2b78
0x0000000001af2b74: mov        x21, x0
0x0000000001af2b78: ldrsb      w8, [x19, #0x1f]
0x0000000001af2b7c: tbz        w8, #0x1f, #0x1af2b88
0x0000000001af2b80: ldur       x0, [x19, #8]
0x0000000001af2b84: bl         #0x47e93a8
0x0000000001af2b88: mov        x0, x21
0x0000000001af2b8c: bl         #0x4b97984
