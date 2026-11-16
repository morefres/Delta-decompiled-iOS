; instruction-faithful ARM64 fallback for RobloxLib::function_2db8b04
0x0000000002db8b04: sub        sp, sp, #0x40
0x0000000002db8b08: stp        x20, x19, [sp, #0x20]
0x0000000002db8b0c: stp        x29, x30, [sp, #0x30]
0x0000000002db8b10: add        x29, sp, #0x30
0x0000000002db8b14: mov        x20, x1
0x0000000002db8b18: mov        x19, x0
0x0000000002db8b1c: adrp       x1, #0x5421000
0x0000000002db8b20: add        x1, x1, #0xab4
0x0000000002db8b24: add        x0, sp, #8
0x0000000002db8b28: bl         #0x18aac
0x0000000002db8b2c: add        x1, sp, #8
0x0000000002db8b30: mov        x0, x19
0x0000000002db8b34: bl         #0x2d99ed4
0x0000000002db8b38: ldrsb      w8, [sp, #0x1f]
0x0000000002db8b3c: tbz        w8, #0x1f, #0x2db8b48
0x0000000002db8b40: ldr        x0, [sp, #8]
0x0000000002db8b44: bl         #0x47e93a8
0x0000000002db8b48: adrp       x8, #0x5edd000
0x0000000002db8b4c: add        x8, x8, #0x830
0x0000000002db8b50: str        x8, [x19]
0x0000000002db8b54: str        x20, [x19, #0x28]
0x0000000002db8b58: mov        x0, x19
0x0000000002db8b5c: ldp        x29, x30, [sp, #0x30]
0x0000000002db8b60: ldp        x20, x19, [sp, #0x20]
0x0000000002db8b64: add        sp, sp, #0x40
0x0000000002db8b68: ret        
0x0000000002db8b6c: mov        x19, x0
0x0000000002db8b70: ldrsb      w8, [sp, #0x1f]
0x0000000002db8b74: tbz        w8, #0x1f, #0x2db8b80
0x0000000002db8b78: ldr        x0, [sp, #8]
0x0000000002db8b7c: bl         #0x47e93a8
0x0000000002db8b80: mov        x0, x19
0x0000000002db8b84: bl         #0x4b97984
