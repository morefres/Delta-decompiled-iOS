; instruction-faithful ARM64 fallback for RobloxLib::function_2d93a08
0x0000000002d93a08: sub        sp, sp, #0xc0
0x0000000002d93a0c: stp        x22, x21, [sp, #0x90]
0x0000000002d93a10: stp        x20, x19, [sp, #0xa0]
0x0000000002d93a14: stp        x29, x30, [sp, #0xb0]
0x0000000002d93a18: add        x29, sp, #0xb0
0x0000000002d93a1c: adrp       x8, #0x5ba4000
0x0000000002d93a20: ldr        x8, [x8, #0x338]
0x0000000002d93a24: ldr        x8, [x8]
0x0000000002d93a28: stur       x8, [x29, #-0x28]
0x0000000002d93a2c: adrp       x0, #0x6424000
0x0000000002d93a30: add        x0, x0, #0x758
0x0000000002d93a34: adrp       x2, #0x2d93000
0x0000000002d93a38: add        x2, x2, #0x4f4
0x0000000002d93a3c: mov        w1, #3
0x0000000002d93a40: bl         #0x47d3d98
0x0000000002d93a44: adrp       x0, #0x6424000
0x0000000002d93a48: add        x0, x0, #0x768
0x0000000002d93a4c: adrp       x2, #0x2d93000
0x0000000002d93a50: add        x2, x2, #0x50c
0x0000000002d93a54: mov        w1, #3
0x0000000002d93a58: bl         #0x47d3d98
0x0000000002d93a5c: adrp       x0, #0x6424000
0x0000000002d93a60: add        x0, x0, #0x778
0x0000000002d93a64: adrp       x2, #0x2d93000
0x0000000002d93a68: add        x2, x2, #0x51c
0x0000000002d93a6c: mov        w1, #3
0x0000000002d93a70: bl         #0x47d3d98
0x0000000002d93a74: adrp       x0, #0x6424000
0x0000000002d93a78: add        x0, x0, #0x788
0x0000000002d93a7c: adrp       x2, #0x2d93000
0x0000000002d93a80: add        x2, x2, #0x534
0x0000000002d93a84: mov        w1, #3
0x0000000002d93a88: bl         #0x47d3d98
0x0000000002d93a8c: str        wzr, [sp, #8]
0x0000000002d93a90: add        x19, sp, #8
0x0000000002d93a94: adrp       x1, #0x541c000
0x0000000002d93a98: add        x1, x1, #0x625
0x0000000002d93a9c: add        x0, x19, #8
0x0000000002d93aa0: bl         #0x18aac
0x0000000002d93aa4: add        x20, x19, #0x20
0x0000000002d93aa8: mov        w8, #1
0x0000000002d93aac: str        w8, [sp, #0x28]
0x0000000002d93ab0: adrp       x1, #0x525e000
0x0000000002d93ab4: add        x1, x1, #0xc2c
0x0000000002d93ab8: add        x0, x19, #0x28
0x0000000002d93abc: bl         #0x18aac
0x0000000002d93ac0: add        x19, sp, #8
0x0000000002d93ac4: add        x20, x19, #0x40
0x0000000002d93ac8: mov        w8, #2
0x0000000002d93acc: str        w8, [sp, #0x48]
0x0000000002d93ad0: adrp       x1, #0x520d000
0x0000000002d93ad4: add        x1, x1, #0xe50
0x0000000002d93ad8: add        x0, x19, #0x48
0x0000000002d93adc: bl         #0x18aac
0x0000000002d93ae0: add        x20, x19, #0x60
0x0000000002d93ae4: mov        w8, #3
0x0000000002d93ae8: str        w8, [sp, #0x68]
0x0000000002d93aec: adrp       x1, #0x520e000
0x0000000002d93af0: add        x1, x1, #0x475
0x0000000002d93af4: add        x0, x19, #0x68
0x0000000002d93af8: bl         #0x18aac
0x0000000002d93afc: adrp       x0, #0x6424000
0x0000000002d93b00: add        x0, x0, #0x798
0x0000000002d93b04: add        x20, sp, #8
0x0000000002d93b08: add        x1, sp, #8
0x0000000002d93b0c: mov        w2, #4
0x0000000002d93b10: bl         #0x2d93550
0x0000000002d93b14: mov        x19, #0
0x0000000002d93b18: add        x8, x20, x19
0x0000000002d93b1c: ldrsb      w9, [x8, #0x7f]
0x0000000002d93b20: tbz        w9, #0x1f, #0x2d93b2c
0x0000000002d93b24: ldr        x0, [x8, #0x68]
0x0000000002d93b28: bl         #0x47e93a8
0x0000000002d93b2c: sub        x19, x19, #0x20
0x0000000002d93b30: cmn        x19, #0x80
0x0000000002d93b34: b.ne       #0x2d93b18
0x0000000002d93b38: adrp       x0, #0x2d93000
0x0000000002d93b3c: add        x0, x0, #0x54c
0x0000000002d93b40: adrp       x1, #0x6424000
0x0000000002d93b44: add        x1, x1, #0x798
0x0000000002d93b48: adrp       x2, #0
0x0000000002d93b4c: add        x2, x2, #0
0x0000000002d93b50: bl         #0x4b984dc
0x0000000002d93b54: ldur       x8, [x29, #-0x28]
0x0000000002d93b58: adrp       x9, #0x5ba4000
0x0000000002d93b5c: ldr        x9, [x9, #0x338]
0x0000000002d93b60: ldr        x9, [x9]
0x0000000002d93b64: cmp        x9, x8
0x0000000002d93b68: b.ne       #0x2d93b80
0x0000000002d93b6c: ldp        x29, x30, [sp, #0xb0]
0x0000000002d93b70: ldp        x20, x19, [sp, #0xa0]
0x0000000002d93b74: ldp        x22, x21, [sp, #0x90]
0x0000000002d93b78: add        sp, sp, #0xc0
0x0000000002d93b7c: ret        
0x0000000002d93b80: bl         #0x4b98620
0x0000000002d93b84: mov        x19, x0
0x0000000002d93b88: add        x20, x20, #0x68
0x0000000002d93b8c: mov        x21, #-0x80
0x0000000002d93b90: ldrsb      w8, [x20, #0x17]
0x0000000002d93b94: tbz        w8, #0x1f, #0x2d93ba0
0x0000000002d93b98: ldr        x0, [x20]
0x0000000002d93b9c: bl         #0x47e93a8
0x0000000002d93ba0: sub        x20, x20, #0x20
0x0000000002d93ba4: adds       x21, x21, #0x20
0x0000000002d93ba8: b.ne       #0x2d93b90
0x0000000002d93bac: b          #0x2d93be4
0x0000000002d93bb0: b          #0x2d93bb8
0x0000000002d93bb4: b          #0x2d93bb8
0x0000000002d93bb8: mov        x19, x0
0x0000000002d93bbc: add        x21, sp, #8
0x0000000002d93bc0: ldursb     w8, [x20, #-1]
0x0000000002d93bc4: tbz        w8, #0x1f, #0x2d93bd0
0x0000000002d93bc8: ldur       x0, [x20, #-0x18]
0x0000000002d93bcc: bl         #0x47e93a8
0x0000000002d93bd0: sub        x20, x20, #0x20
0x0000000002d93bd4: cmp        x20, x21
0x0000000002d93bd8: b.ne       #0x2d93bc0
0x0000000002d93bdc: b          #0x2d93be4
0x0000000002d93be0: mov        x19, x0
0x0000000002d93be4: mov        x0, x19
0x0000000002d93be8: bl         #0x4b97984
