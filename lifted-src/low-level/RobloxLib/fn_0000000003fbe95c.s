; instruction-faithful ARM64 fallback for RobloxLib::function_3fbe95c
0x0000000003fbe95c: sub        x0, x0, #0x140
0x0000000003fbe960: b          #0x3fbe924
0x0000000003fbe964: ldrb       w8, [x0, #0x190]
0x0000000003fbe968: cmp        x8, #5
0x0000000003fbe96c: b.hi       #0x3fbe980
0x0000000003fbe970: adrp       x9, #0x5005000
0x0000000003fbe974: add        x9, x9, #0x424
0x0000000003fbe978: ldr        w0, [x9, x8, lsl #2]
0x0000000003fbe97c: ret        
0x0000000003fbe980: mov        w0, #1
0x0000000003fbe984: ret        
0x0000000003fbe988: cmp        w0, #1
0x0000000003fbe98c: b.le       #0x3fbe9c0
0x0000000003fbe990: cmp        w0, #2
0x0000000003fbe994: b.eq       #0x3fbe9f8
0x0000000003fbe998: cmp        w0, #3
0x0000000003fbe99c: b.eq       #0x3fbea10
0x0000000003fbe9a0: cmp        w0, #4
0x0000000003fbe9a4: b.ne       #0x3fbea68
0x0000000003fbe9a8: mov        w9, #0x4444
0x0000000003fbe9ac: movk       w9, #0x3d04, lsl #16
0x0000000003fbe9b0: str        w9, [x8, #0x30]
0x0000000003fbe9b4: adrp       x9, #0x5005000
0x0000000003fbe9b8: add        x9, x9, #0x3f0
0x0000000003fbe9bc: b          #0x3fbea24
0x0000000003fbe9c0: cbz        w0, #0x3fbea38
0x0000000003fbe9c4: cmp        w0, #1
0x0000000003fbe9c8: b.ne       #0x3fbea68
0x0000000003fbe9cc: mov        w9, #0xfdb
0x0000000003fbe9d0: movk       w9, #0x3f49, lsl #16
0x0000000003fbe9d4: str        w9, [x8]
0x0000000003fbe9d8: stur       xzr, [x8, #4]
0x0000000003fbe9dc: mov        x9, #0xfdb00000000
0x0000000003fbe9e0: movk       x9, #0x3dc9, lsl #48
0x0000000003fbe9e4: stur       x9, [x8, #0xc]
0x0000000003fbe9e8: stur       xzr, [x8, #0x14]
0x0000000003fbe9ec: mov        x9, #0x928000000000
0x0000000003fbe9f0: movk       x9, #0x3dea, lsl #48
0x0000000003fbe9f4: b          #0x3fbea58
0x0000000003fbe9f8: mov        w9, #0x3f800000
0x0000000003fbe9fc: str        w9, [x8]
0x0000000003fbea00: stur       xzr, [x8, #4]
0x0000000003fbea04: mov        x9, #0xaaab00000000
0x0000000003fbea08: movk       x9, #0x3e2a, lsl #48
0x0000000003fbea0c: b          #0x3fbea50
0x0000000003fbea10: mov        w9, #0x38e4
0x0000000003fbea14: movk       w9, #0x3d8e, lsl #16
0x0000000003fbea18: str        w9, [x8, #0x30]
0x0000000003fbea1c: adrp       x9, #0x5005000
0x0000000003fbea20: add        x9, x9, #0x3bc
0x0000000003fbea24: ldp        q0, q1, [x9]
0x0000000003fbea28: stp        q0, q1, [x8]
0x0000000003fbea2c: ldr        q0, [x9, #0x20]
0x0000000003fbea30: str        q0, [x8, #0x20]
0x0000000003fbea34: ret        
0x0000000003fbea38: mov        w9, #0xa92
0x0000000003fbea3c: movk       w9, #0x3f06, lsl #16
0x0000000003fbea40: str        w9, [x8]
0x0000000003fbea44: stur       xzr, [x8, #4]
0x0000000003fbea48: mov        x9, #0x775000000000
0x0000000003fbea4c: movk       x9, #0x3d56, lsl #48
0x0000000003fbea50: stur       x9, [x8, #0xc]
0x0000000003fbea54: stur       xzr, [x8, #0x14]
0x0000000003fbea58: stur       x9, [x8, #0x1c]
0x0000000003fbea5c: stur       xzr, [x8, #0x24]
0x0000000003fbea60: stur       x9, [x8, #0x2c]
0x0000000003fbea64: ret        
0x0000000003fbea68: adrp       x9, #0x4baa000
0x0000000003fbea6c: ldr        q0, [x9, #0x260]
0x0000000003fbea70: stp        q0, q0, [x8]
0x0000000003fbea74: str        q0, [x8, #0x20]
0x0000000003fbea78: mov        w9, #0x3f800000
0x0000000003fbea7c: str        w9, [x8, #0x30]
0x0000000003fbea80: ret        
